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
static const char *ng0 = "E:/archiProject/MLS1ALU/RegisterFileTest.vhd";
extern char *IEEE_P_3620187407;



static void work_a_2230306503_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 1964U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2340);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 1864);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2340);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 1864);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_2230306503_2372691052_p_1(char *t0)
{
    char t12[16];
    char *t1;
    char *t2;
    char *t3;
    int64 t4;
    int64 t5;
    int64 t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    int t13;
    unsigned int t14;
    unsigned char t15;

LAB0:    t1 = (t0 + 2108U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (3 * 1LL);
    t6 = (t4 - t5);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t6);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 4596);
    t7 = (t0 + 2376);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 5U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 4601);
    t7 = (t0 + 2412);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 32U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 2448);
    t3 = (t2 + 32U);
    t7 = *((char **)t3);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (t4 * 1);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t5);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 4633);
    t7 = (t0 + 2376);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 5U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 4638);
    t7 = (t0 + 2412);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 32U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2448);
    t3 = (t2 + 32U);
    t7 = *((char **)t3);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (t4 * 1);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t5);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 4670);
    t7 = (t0 + 2484);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 5U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 4675);
    t7 = (t0 + 2520);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 5U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 2448);
    t3 = (t2 + 32U);
    t7 = *((char **)t3);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (t4 * 2);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t5);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 4680);
    xsi_report(t2, 5U, 0);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1144U);
    t3 = *((char **)t2);
    t2 = (t0 + 4428U);
    t7 = (t0 + 4685);
    t9 = (t12 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 31;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t13 = (31 - 0);
    t14 = (t13 * 1);
    t14 = (t14 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t14;
    t15 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t7, t12);
    if (t15 == 0)
        goto LAB20;

LAB21:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 4723);
    xsi_report(t2, 5U, 0);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1236U);
    t3 = *((char **)t2);
    t2 = (t0 + 4444U);
    t7 = (t0 + 4728);
    t9 = (t12 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 31;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t13 = (31 - 0);
    t14 = (t13 * 1);
    t14 = (t14 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t14;
    t15 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t7, t12);
    if (t15 == 0)
        goto LAB22;

LAB23:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (t4 * 1);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t5);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    t10 = (t0 + 4717);
    xsi_report(t10, 6U, (unsigned char)2);
    goto LAB21;

LAB22:    t10 = (t0 + 4760);
    xsi_report(t10, 6U, (unsigned char)2);
    goto LAB23;

LAB24:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 4766);
    t7 = (t0 + 2484);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 5U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 4771);
    t7 = (t0 + 2520);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 5U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 4776);
    t7 = (t0 + 2376);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 5U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 4781);
    t7 = (t0 + 2412);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 32U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 2448);
    t3 = (t2 + 32U);
    t7 = *((char **)t3);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (t4 * 2);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t5);

LAB30:    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB28:    xsi_set_current_line(104, ng0);
    t2 = (t0 + 4813);
    xsi_report(t2, 5U, 0);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 1144U);
    t3 = *((char **)t2);
    t2 = (t0 + 4428U);
    t7 = (t0 + 4818);
    t9 = (t12 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 31;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t13 = (31 - 0);
    t14 = (t13 * 1);
    t14 = (t14 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t14;
    t15 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t7, t12);
    if (t15 == 0)
        goto LAB32;

LAB33:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 4856);
    xsi_report(t2, 5U, 0);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 1236U);
    t3 = *((char **)t2);
    t2 = (t0 + 4444U);
    t7 = (t0 + 4861);
    t9 = (t12 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 31;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t13 = (31 - 0);
    t14 = (t13 * 1);
    t14 = (t14 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t14;
    t15 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t7, t12);
    if (t15 == 0)
        goto LAB34;

LAB35:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 4899);
    xsi_report(t2, 13U, 0);
    xsi_set_current_line(110, ng0);

LAB38:    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB29:    goto LAB28;

LAB31:    goto LAB29;

LAB32:    t10 = (t0 + 4850);
    xsi_report(t10, 6U, (unsigned char)2);
    goto LAB33;

LAB34:    t10 = (t0 + 4893);
    xsi_report(t10, 6U, (unsigned char)2);
    goto LAB35;

LAB36:    goto LAB2;

LAB37:    goto LAB36;

LAB39:    goto LAB37;

}


extern void work_a_2230306503_2372691052_init()
{
	static char *pe[] = {(void *)work_a_2230306503_2372691052_p_0,(void *)work_a_2230306503_2372691052_p_1};
	xsi_register_didat("work_a_2230306503_2372691052", "isim/RegisterFileTest_isim_beh.exe.sim/work/a_2230306503_2372691052.didat");
	xsi_register_executes(pe);
}
