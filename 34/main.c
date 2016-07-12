#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "read_input.h"

#define MULT 0
#define DIV 1

int get_grade(const int correct, const int wrong);

const char *grades[11] = {"",
        "",
        "",
        "",
        "Hylätty",
        "Huono",
        "Välttävä",
        "Tyydyttävä",
        "Hyvä",
        "Kiitettävä",
        "Erinomainen"};


int main(void)
{
        int num1, num2, answer, question_type, correct_answers, wrong_answers, grade;

        question_type = MULT;
        correct_answers = 0;
        wrong_answers = 0;
        srand(time(NULL));
        while(answer != -1) {
                printf("Anna luku -1 lopettaaksesi.\n");
                num1 = (rand() % 9) + 1;
                num2 = (rand() % 9) + 1;
                question_type = rand() % 2;
                switch (question_type) {
                case MULT:
                        printf("Paljonko on %i kertaa %i?", num1, num2);
                        read_int(": ", &answer);
                        if (answer == -1)
                                break;
                        while (answer != num1 * num2) {
                                ++wrong_answers;
                                read_int("Väärin, yritä uudelleen > ", &answer);
                        }
                        ++correct_answers;
                        printf("Oikein!\n\n");
                        break;
                case DIV:
                        printf("Paljonko on %i jaettuna %i:lla?", num1*num2, num2);
                        read_int(": ", &answer);
                        if (answer == -1)
                                break;
                        while (answer != num1) {
                                ++wrong_answers;
                                read_int("Väärin, yritä uudelleen > ", &answer);
                        }
                        ++correct_answers;
                        printf("Oikein!\n\n");
                        break;
                default:
                        break;
                }
        }
        grade = get_grade(correct_answers, wrong_answers);
        printf("Yhteenveto:\nOikein: %i\tVäärin: %i\nArvosana: %i (%s)\n",
                        correct_answers,
                        wrong_answers,
                        get_grade(correct_answers, wrong_answers),
                        grades[grade]);
        return 0;
}

int get_grade(const int correct, const int wrong)
{
        float ratio;

        if (wrong == 0)
                ratio = 1.f;
        else
                ratio = (float)correct/(correct+wrong);
        if (ratio >= 0.95f)
                return 10;
        if (ratio >= 0.88f)
                return 9;
        if (ratio >= 0.8f)
                return 8;
        if (ratio >= 0.72f)
                return 7;
        if (ratio >= 0.63f)
                return 6;
        if (ratio >= 0.5f)
                return 5;
        return 4;
}
