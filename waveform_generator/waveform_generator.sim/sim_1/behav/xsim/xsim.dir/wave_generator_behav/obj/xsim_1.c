/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_781(char*, char *);
extern void execute_782(char*, char *);
extern void execute_783(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_770(char*, char *);
extern void execute_773(char*, char *);
extern void execute_5(char*, char *);
extern void execute_687(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void execute_11(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_14(char*, char *);
extern void execute_15(char*, char *);
extern void execute_16(char*, char *);
extern void execute_17(char*, char *);
extern void execute_18(char*, char *);
extern void execute_19(char*, char *);
extern void execute_20(char*, char *);
extern void execute_21(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void execute_57(char*, char *);
extern void execute_58(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_85(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_107(char*, char *);
extern void execute_108(char*, char *);
extern void execute_109(char*, char *);
extern void execute_110(char*, char *);
extern void execute_111(char*, char *);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_115(char*, char *);
extern void execute_116(char*, char *);
extern void execute_117(char*, char *);
extern void execute_118(char*, char *);
extern void execute_119(char*, char *);
extern void execute_128(char*, char *);
extern void execute_688(char*, char *);
extern void execute_689(char*, char *);
extern void execute_693(char*, char *);
extern void execute_694(char*, char *);
extern void execute_703(char*, char *);
extern void execute_704(char*, char *);
extern void execute_705(char*, char *);
extern void execute_706(char*, char *);
extern void execute_707(char*, char *);
extern void execute_715(char*, char *);
extern void execute_716(char*, char *);
extern void execute_717(char*, char *);
extern void execute_718(char*, char *);
extern void execute_719(char*, char *);
extern void execute_720(char*, char *);
extern void execute_721(char*, char *);
extern void execute_722(char*, char *);
extern void execute_723(char*, char *);
extern void execute_724(char*, char *);
extern void execute_725(char*, char *);
extern void execute_726(char*, char *);
extern void execute_727(char*, char *);
extern void execute_728(char*, char *);
extern void execute_729(char*, char *);
extern void execute_730(char*, char *);
extern void execute_731(char*, char *);
extern void execute_732(char*, char *);
extern void execute_733(char*, char *);
extern void execute_734(char*, char *);
extern void execute_735(char*, char *);
extern void execute_736(char*, char *);
extern void execute_737(char*, char *);
extern void execute_738(char*, char *);
extern void execute_739(char*, char *);
extern void execute_740(char*, char *);
extern void execute_741(char*, char *);
extern void execute_742(char*, char *);
extern void execute_743(char*, char *);
extern void execute_744(char*, char *);
extern void execute_745(char*, char *);
extern void execute_746(char*, char *);
extern void execute_747(char*, char *);
extern void execute_748(char*, char *);
extern void execute_749(char*, char *);
extern void execute_750(char*, char *);
extern void execute_753(char*, char *);
extern void execute_754(char*, char *);
extern void execute_755(char*, char *);
extern void execute_669(char*, char *);
extern void execute_670(char*, char *);
extern void execute_671(char*, char *);
extern void execute_672(char*, char *);
extern void execute_673(char*, char *);
extern void execute_674(char*, char *);
extern void execute_776(char*, char *);
extern void execute_777(char*, char *);
extern void execute_253(char*, char *);
extern void execute_307(char*, char *);
extern void execute_631(char*, char *);
extern void execute_632(char*, char *);
extern void execute_640(char*, char *);
extern void execute_653(char*, char *);
extern void execute_654(char*, char *);
extern void execute_309(char*, char *);
extern void execute_314(char*, char *);
extern void execute_325(char*, char *);
extern void execute_317(char*, char *);
extern void execute_320(char*, char *);
extern void execute_321(char*, char *);
extern void execute_327(char*, char *);
extern void execute_638(char*, char *);
extern void execute_635(char*, char *);
extern void execute_636(char*, char *);
extern void execute_644(char*, char *);
extern void execute_645(char*, char *);
extern void execute_646(char*, char *);
extern void execute_650(char*, char *);
extern void execute_651(char*, char *);
extern void execute_652(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_280(char*, char *);
extern void execute_262(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_266(char*, char *);
extern void execute_274(char*, char *);
extern void execute_276(char*, char *);
extern void execute_278(char*, char *);
extern void execute_335(char*, char *);
extern void execute_623(char*, char *);
extern void execute_624(char*, char *);
extern void execute_339(char*, char *);
extern void execute_341(char*, char *);
extern void execute_381(char*, char *);
extern void execute_383(char*, char *);
extern void execute_384(char*, char *);
extern void execute_459(char*, char *);
extern void execute_488(char*, char *);
extern void execute_495(char*, char *);
extern void execute_528(char*, char *);
extern void execute_598(char*, char *);
extern void execute_599(char*, char *);
extern void execute_614(char*, char *);
extern void execute_597(char*, char *);
extern void execute_602(char*, char *);
extern void execute_603(char*, char *);
extern void execute_347(char*, char *);
extern void execute_348(char*, char *);
extern void execute_349(char*, char *);
extern void execute_355(char*, char *);
extern void execute_373(char*, char *);
extern void execute_374(char*, char *);
extern void execute_376(char*, char *);
extern void execute_364(char*, char *);
extern void execute_370(char*, char *);
extern void execute_371(char*, char *);
extern void execute_368(char*, char *);
extern void execute_405(char*, char *);
extern void execute_396(char*, char *);
extern void execute_397(char*, char *);
extern void execute_402(char*, char *);
extern void execute_408(char*, char *);
extern void execute_441(char*, char *);
extern void execute_443(char*, char *);
extern void execute_444(char*, char *);
extern void execute_412(char*, char *);
extern void execute_417(char*, char *);
extern void execute_435(char*, char *);
extern void execute_436(char*, char *);
extern void execute_438(char*, char *);
extern void execute_426(char*, char *);
extern void execute_432(char*, char *);
extern void execute_433(char*, char *);
extern void execute_430(char*, char *);
extern void execute_448(char*, char *);
extern void execute_449(char*, char *);
extern void execute_450(char*, char *);
extern void execute_492(char*, char *);
extern void execute_522(char*, char *);
extern void execute_523(char*, char *);
extern void execute_527(char*, char *);
extern void execute_513(char*, char *);
extern void execute_519(char*, char *);
extern void execute_520(char*, char *);
extern void execute_517(char*, char *);
extern void execute_525(char*, char *);
extern void execute_572(char*, char *);
extern void execute_540(char*, char *);
extern void execute_543(char*, char *);
extern void execute_546(char*, char *);
extern void execute_547(char*, char *);
extern void execute_558(char*, char *);
extern void execute_559(char*, char *);
extern void execute_579(char*, char *);
extern void execute_580(char*, char *);
extern void execute_563(char*, char *);
extern void execute_564(char*, char *);
extern void execute_568(char*, char *);
extern void execute_551(char*, char *);
extern void execute_620(char*, char *);
extern void execute_676(char*, char *);
extern void execute_677(char*, char *);
extern void execute_678(char*, char *);
extern void execute_679(char*, char *);
extern void execute_680(char*, char *);
extern void execute_681(char*, char *);
extern void execute_682(char*, char *);
extern void execute_778(char*, char *);
extern void execute_779(char*, char *);
extern void execute_780(char*, char *);
extern void execute_684(char*, char *);
extern void execute_685(char*, char *);
extern void execute_686(char*, char *);
extern void execute_784(char*, char *);
extern void execute_785(char*, char *);
extern void execute_786(char*, char *);
extern void execute_787(char*, char *);
extern void execute_788(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_534(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_540(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_542(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_543(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_544(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_545(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_546(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_592(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_593(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_599(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_600(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_603(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_604(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_605(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_626(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_630(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_637(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_646(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_762(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_779(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_780(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_143(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_218(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_249(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_278(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_279(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[351] = {(funcp)execute_781, (funcp)execute_782, (funcp)execute_783, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_770, (funcp)execute_773, (funcp)execute_5, (funcp)execute_687, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_14, (funcp)execute_15, (funcp)execute_16, (funcp)execute_17, (funcp)execute_18, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_23, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_27, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_101, (funcp)execute_102, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_107, (funcp)execute_108, (funcp)execute_109, (funcp)execute_110, (funcp)execute_111, (funcp)execute_112, (funcp)execute_113, (funcp)execute_114, (funcp)execute_115, (funcp)execute_116, (funcp)execute_117, (funcp)execute_118, (funcp)execute_119, (funcp)execute_128, (funcp)execute_688, (funcp)execute_689, (funcp)execute_693, (funcp)execute_694, (funcp)execute_703, (funcp)execute_704, (funcp)execute_705, (funcp)execute_706, (funcp)execute_707, (funcp)execute_715, (funcp)execute_716, (funcp)execute_717, (funcp)execute_718, (funcp)execute_719, (funcp)execute_720, (funcp)execute_721, (funcp)execute_722, (funcp)execute_723, (funcp)execute_724, (funcp)execute_725, (funcp)execute_726, (funcp)execute_727, (funcp)execute_728, (funcp)execute_729, (funcp)execute_730, (funcp)execute_731, (funcp)execute_732, (funcp)execute_733, (funcp)execute_734, (funcp)execute_735, (funcp)execute_736, (funcp)execute_737, (funcp)execute_738, (funcp)execute_739, (funcp)execute_740, (funcp)execute_741, (funcp)execute_742, (funcp)execute_743, (funcp)execute_744, (funcp)execute_745, (funcp)execute_746, (funcp)execute_747, (funcp)execute_748, (funcp)execute_749, (funcp)execute_750, (funcp)execute_753, (funcp)execute_754, (funcp)execute_755, (funcp)execute_669, (funcp)execute_670, (funcp)execute_671, (funcp)execute_672, (funcp)execute_673, (funcp)execute_674, (funcp)execute_776, (funcp)execute_777, (funcp)execute_253, (funcp)execute_307, (funcp)execute_631, (funcp)execute_632, (funcp)execute_640, (funcp)execute_653, (funcp)execute_654, (funcp)execute_309, (funcp)execute_314, (funcp)execute_325, (funcp)execute_317, (funcp)execute_320, (funcp)execute_321, (funcp)execute_327, (funcp)execute_638, (funcp)execute_635, (funcp)execute_636, (funcp)execute_644, (funcp)execute_645, (funcp)execute_646, (funcp)execute_650, (funcp)execute_651, (funcp)execute_652, (funcp)execute_271, (funcp)execute_272, (funcp)execute_280, (funcp)execute_262, (funcp)execute_268, (funcp)execute_269, (funcp)execute_266, (funcp)execute_274, (funcp)execute_276, (funcp)execute_278, (funcp)execute_335, (funcp)execute_623, (funcp)execute_624, (funcp)execute_339, (funcp)execute_341, (funcp)execute_381, (funcp)execute_383, (funcp)execute_384, (funcp)execute_459, (funcp)execute_488, (funcp)execute_495, (funcp)execute_528, (funcp)execute_598, (funcp)execute_599, (funcp)execute_614, (funcp)execute_597, (funcp)execute_602, (funcp)execute_603, (funcp)execute_347, (funcp)execute_348, (funcp)execute_349, (funcp)execute_355, (funcp)execute_373, (funcp)execute_374, (funcp)execute_376, (funcp)execute_364, (funcp)execute_370, (funcp)execute_371, (funcp)execute_368, (funcp)execute_405, (funcp)execute_396, (funcp)execute_397, (funcp)execute_402, (funcp)execute_408, (funcp)execute_441, (funcp)execute_443, (funcp)execute_444, (funcp)execute_412, (funcp)execute_417, (funcp)execute_435, (funcp)execute_436, (funcp)execute_438, (funcp)execute_426, (funcp)execute_432, (funcp)execute_433, (funcp)execute_430, (funcp)execute_448, (funcp)execute_449, (funcp)execute_450, (funcp)execute_492, (funcp)execute_522, (funcp)execute_523, (funcp)execute_527, (funcp)execute_513, (funcp)execute_519, (funcp)execute_520, (funcp)execute_517, (funcp)execute_525, (funcp)execute_572, (funcp)execute_540, (funcp)execute_543, (funcp)execute_546, (funcp)execute_547, (funcp)execute_558, (funcp)execute_559, (funcp)execute_579, (funcp)execute_580, (funcp)execute_563, (funcp)execute_564, (funcp)execute_568, (funcp)execute_551, (funcp)execute_620, (funcp)execute_676, (funcp)execute_677, (funcp)execute_678, (funcp)execute_679, (funcp)execute_680, (funcp)execute_681, (funcp)execute_682, (funcp)execute_778, (funcp)execute_779, (funcp)execute_780, (funcp)execute_684, (funcp)execute_685, (funcp)execute_686, (funcp)execute_784, (funcp)execute_785, (funcp)execute_786, (funcp)execute_787, (funcp)execute_788, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_12, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_33, (funcp)transaction_38, (funcp)transaction_41, (funcp)transaction_534, (funcp)transaction_540, (funcp)transaction_541, (funcp)transaction_542, (funcp)transaction_543, (funcp)transaction_544, (funcp)transaction_545, (funcp)transaction_546, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_592, (funcp)transaction_593, (funcp)transaction_599, (funcp)transaction_600, (funcp)transaction_603, (funcp)transaction_604, (funcp)transaction_605, (funcp)transaction_626, (funcp)transaction_630, (funcp)transaction_637, (funcp)transaction_646, (funcp)transaction_762, (funcp)transaction_779, (funcp)transaction_780, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_107, (funcp)transaction_142, (funcp)transaction_143, (funcp)transaction_168, (funcp)transaction_217, (funcp)transaction_218, (funcp)transaction_249, (funcp)transaction_278, (funcp)transaction_279};
const int NumRelocateId= 351;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/wave_generator_behav/xsim.reloc",  (void **)funcTab, 351);
	iki_vhdl_file_variable_register(dp + 183008);
	iki_vhdl_file_variable_register(dp + 183064);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/wave_generator_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 581240, dp + 578024, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 581184, dp + 580760, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 581280, dp + 580816, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 581336, dp + 580872, 0, 0, 15, 15, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 581336, dp + 580928, 0, 14, 0, 14, 15, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/wave_generator_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/wave_generator_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/wave_generator_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/wave_generator_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
