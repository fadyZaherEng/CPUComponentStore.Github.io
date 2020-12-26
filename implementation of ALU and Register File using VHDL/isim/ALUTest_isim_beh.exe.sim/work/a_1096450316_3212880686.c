/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/archiProject/MLS1ALU/MUX_OP_CHOICE.vhd";
extern char *IEEE_P_3620187407;



static void work_a_1096450316_3212880686_p_0(char *t0)
{
    char t5[16];
    char t21[16];
    char t36[16];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t22;
    char *t23;
    int t24;
    unsigned char t25;
    char *t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t37;
    char *t38;
    int t39;
    unsigned char t40;
    char *t41;
    unsigned char t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    unsigned char t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;

LAB0:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t1 = (t0 + 3196U);
    t3 = (t0 + 3226);
    t6 = (t5 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 1;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t8 = (1 - 0);
    t9 = (t8 * 1);
    t9 = (t9 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t9;
    t10 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t3, t5);
    if (t10 != 0)
        goto LAB3;

LAB4:    t17 = (t0 + 960U);
    t18 = *((char **)t17);
    t17 = (t0 + 3196U);
    t19 = (t0 + 3228);
    t22 = (t21 + 0U);
    t23 = (t22 + 0U);
    *((int *)t23) = 0;
    t23 = (t22 + 4U);
    *((int *)t23) = 1;
    t23 = (t22 + 8U);
    *((int *)t23) = 1;
    t24 = (1 - 0);
    t9 = (t24 * 1);
    t9 = (t9 + 1);
    t23 = (t22 + 12U);
    *((unsigned int *)t23) = t9;
    t25 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t18, t17, t19, t21);
    if (t25 != 0)
        goto LAB5;

LAB6:    t32 = (t0 + 960U);
    t33 = *((char **)t32);
    t32 = (t0 + 3196U);
    t34 = (t0 + 3230);
    t37 = (t36 + 0U);
    t38 = (t37 + 0U);
    *((int *)t38) = 0;
    t38 = (t37 + 4U);
    *((int *)t38) = 1;
    t38 = (t37 + 8U);
    *((int *)t38) = 1;
    t39 = (1 - 0);
    t9 = (t39 * 1);
    t9 = (t9 + 1);
    t38 = (t37 + 12U);
    *((unsigned int *)t38) = t9;
    t40 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t33, t32, t34, t36);
    if (t40 != 0)
        goto LAB7;

LAB8:
LAB9:    t47 = (t0 + 868U);
    t48 = *((char **)t47);
    t49 = *((unsigned char *)t48);
    t47 = (t0 + 1952);
    t50 = (t47 + 32U);
    t51 = *((char **)t50);
    t52 = (t51 + 40U);
    t53 = *((char **)t52);
    *((unsigned char *)t53) = t49;
    xsi_driver_first_trans_fast_port(t47);

LAB2:    t54 = (t0 + 1908);
    *((int *)t54) = 1;

LAB1:    return;
LAB3:    t7 = (t0 + 592U);
    t11 = *((char **)t7);
    t12 = *((unsigned char *)t11);
    t7 = (t0 + 1952);
    t13 = (t7 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t12;
    xsi_driver_first_trans_fast_port(t7);
    goto LAB2;

LAB5:    t23 = (t0 + 684U);
    t26 = *((char **)t23);
    t27 = *((unsigned char *)t26);
    t23 = (t0 + 1952);
    t28 = (t23 + 32U);
    t29 = *((char **)t28);
    t30 = (t29 + 40U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = t27;
    xsi_driver_first_trans_fast_port(t23);
    goto LAB2;

LAB7:    t38 = (t0 + 776U);
    t41 = *((char **)t38);
    t42 = *((unsigned char *)t41);
    t38 = (t0 + 1952);
    t43 = (t38 + 32U);
    t44 = *((char **)t43);
    t45 = (t44 + 40U);
    t46 = *((char **)t45);
    *((unsigned char *)t46) = t42;
    xsi_driver_first_trans_fast_port(t38);
    goto LAB2;

LAB10:    goto LAB2;

}


extern void work_a_1096450316_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1096450316_3212880686_p_0};
	xsi_register_didat("work_a_1096450316_3212880686", "isim/ALUTest_isim_beh.exe.sim/work/a_1096450316_3212880686.didat");
	xsi_register_executes(pe);
}
