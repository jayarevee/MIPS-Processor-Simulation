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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//vmware-host/Shared Folders/Desktop/Proj6.5 part1/Proj6.3/andor.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


static void work_a_3114972012_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    char *t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    static char *nl0[] = {&&LAB7, &&LAB7, &&LAB6, &&LAB5, &&LAB7, &&LAB7, &&LAB7, &&LAB7, &&LAB7};

LAB0:    t1 = (t0 + 2672U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (char *)((nl0) + t4);
    goto **((char **)t2);

LAB4:    xsi_set_current_line(44, ng0);

LAB10:    t2 = (t0 + 2992);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB5:    xsi_set_current_line(46, ng0);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t5 = (t0 + 1032U);
    t8 = *((char **)t5);
    t9 = *((unsigned char *)t8);
    t10 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t7, t9);
    t5 = (t0 + 3072);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t10;
    xsi_driver_first_trans_fast_port(t5);
    goto LAB4;

LAB6:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t7 = *((unsigned char *)t5);
    t9 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t4, t7);
    t2 = (t0 + 3072);
    t6 = (t2 + 56U);
    t8 = *((char **)t6);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t9;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB4;

LAB7:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3072);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB4;

LAB8:    t3 = (t0 + 2992);
    *((int *)t3) = 0;
    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}


extern void work_a_3114972012_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3114972012_3212880686_p_0};
	xsi_register_didat("work_a_3114972012_3212880686", "isim/datapath_datapath_sch_tb_isim_beh.exe.sim/work/a_3114972012_3212880686.didat");
	xsi_register_executes(pe);
}
