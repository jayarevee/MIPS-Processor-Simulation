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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *IEEE_P_3499444699;
char *IEEE_P_3620187407;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_0832606739_3212880686_init();
    work_a_0089524818_3212880686_init();
    work_a_2934098902_3212880686_init();
    work_a_0972602110_3212880686_init();
    work_a_0781673679_3212880686_init();
    work_a_1000525573_3212880686_init();
    work_a_1991350011_3212880686_init();
    work_a_0419013011_3212880686_init();
    work_a_3082574230_3212880686_init();
    work_a_1218917173_3212880686_init();
    work_a_0004374502_3212880686_init();
    work_a_3114972012_3212880686_init();
    work_a_3073701636_3212880686_init();
    work_a_4100369738_3212880686_init();
    work_a_1111616105_3212880686_init();
    work_a_2348973281_3212880686_init();
    work_a_1262407629_3212880686_init();
    work_a_2399776393_3212880686_init();
    work_a_0539008458_3212880686_init();


    xsi_register_tops("work_a_0539008458_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
