	  T  Á   k820309              13.0        ·¡S                                                                                                           
       SOURCE/lib_spectral.f90 LIB_SPECTRAL              D_FFT_1D D_FFT_1D_F D_PSD_1D D_PSD_1D_F D_COR_1D D_XPSD_1D D_XCOR_1D D_XPSD_1D_F D_COR_LDA D_PSD_LDA D_XCOR_LDA D_XPSD_LDA FREE_FFT RMLINTREND TRIANGLE SLOTTINGFUZZY I J K IN IF IC                                                        u #D_FFT_1D    #D_FFT_1D_F    #         @     @X                                               #D_FFT_1D%PRESENT    #D_FFT_1D%SIZE    #S    #SP    #PARAM                                                    PRESENT                                                 SIZE           D@                                                 
               &                                                     D@                                                                &                                                     F @                                    H               #PSD_PARAM    #         @     @X                                                #D_FFT_1D_F%DBLE 	   #D_FFT_1D_F%PRESENT 
   #S    #F    #SP    #PARAM                                               	     DBLE                                            
     PRESENT           D @                                                 
               &                                                     D                                                   
               &                                                     D @                                                                &                                                     F @                                    H               #PSD_PARAM                                                           u #D_IFFT_1D                                                           u #D_PSD_1D    #D_PSD_1D_F    #D_PSD_LDA "   #         @     @X                                               #D_PSD_1D%ABS    #D_PSD_1D%DCONJG    #D_PSD_1D%DSQRT    #D_PSD_1D%SUM    #D_PSD_1D%DBLE    #D_PSD_1D%PRESENT    #D_PSD_1D%SIZE    #S    #SP    #PARAM                                                    ABS                                                 DCONJG                                                 DSQRT                                                 SUM                                                 DBLE                                                 PRESENT                                                 SIZE           D@                                                 
               &                                                     D@                                                  	              &                                                      @                                    H               #PSD_PARAM    #         @     @X                                                #D_PSD_1D_F%DBLE    #D_PSD_1D_F%PRESENT    #S    #F    #SP     #PARAM !                                                   DBLE                                                 PRESENT           D @                                                 
               &                                                     D                                                   
               &                                                     D @                                                                 &                                                      @                               !     H               #PSD_PARAM    #         @     @X                             "                   #D_PSD_LDA%ABS #   #D_PSD_LDA%DBLE $   #D_PSD_LDA%PRESENT %   #D_PSD_LDA%SIZE &   #D_PSD_LDA%REAL '   #AT (   #S )   #F *   #SP +   #PARAM ,                                              #     ABS                                            $     DBLE                                            %     PRESENT                                            &     SIZE                                            '     REAL           D @                              (                   
               &                                                     D@                              )                   
               &                                                     D                                *                   
               &                                                     D @                              +                                  &                                                     F @                               ,     H               #PSD_PARAM                                                           u #D_COR_1D -   #D_COR_LDA 6   #         @     @X                             -                   #D_COR_1D%DBLE .   #D_COR_1D%PRESENT /   #D_COR_1D%SIZE 0   #D_COR_1D%REAL 1   #S 2   #TAU 3   #COR 4   #PARAM 5                                              .     DBLE                                            /     PRESENT                                            0     SIZE                                            1     REAL           D @                              2                   
 =              &                                                     D@                              3                   
 ?              &                                                     D@                              4                   
 >              &                                                      @                               5     H               #PSD_PARAM    #         @     @X                            6                   #D_COR_LDA%SQRT 7   #D_COR_LDA%SUM 8   #D_COR_LDA%PRESENT 9   #D_COR_LDA%SIZE :   #D_COR_LDA%REAL ;   #AT <   #S =   #TAU >   #XCOR ?   #PARAM @                                              7     SQRT                                            8     SUM                                            9     PRESENT                                            :     SIZE                                            ;     REAL           D @                              <                   
 +              &                                                     D@                              =                   
 ,              &                                                     D @                              >                   
 -              &                                                     D @                              ?                   
 .              &                                                      @                               @     H               #PSD_PARAM                                                           u #D_XPSD_1D A   #D_XPSD_1D_F M   #D_XPSD_LDA U   #         @     @X                            A                   #D_XPSD_1D%ABS B   #D_XPSD_1D%DCONJG C   #D_XPSD_1D%DSQRT D   #D_XPSD_1D%SUM E   #D_XPSD_1D%DBLE F   #D_XPSD_1D%PRESENT G   #D_XPSD_1D%SIZE H   #S1 I   #S2 J   #SP K   #PARAM L                                              B     ABS                                            C     DCONJG                                            D     DSQRT                                            E     SUM                                            F     DBLE                                            G     PRESENT                                            H     SIZE           D@                              I                   
               &                                                     D                                J                   
               &                                                     D@                              K                                  &                                                      @                               L     H               #PSD_PARAM    #         @     @X                             M                   #D_XPSD_1D_F%DBLE N   #D_XPSD_1D_F%PRESENT O   #S1 P   #S2 Q   #F R   #SP S   #PARAM T                                              N     DBLE                                            O     PRESENT           D @                              P                   
               &                                                     D @                              Q                   
               &                                                     D                                R                   
               &                                                     D @                              S                                  &                                                      @                               T     H               #PSD_PARAM    #         @     @X                             U                   #D_XPSD_LDA%ABS V   #D_XPSD_LDA%DBLE W   #D_XPSD_LDA%PRESENT X   #D_XPSD_LDA%SIZE Y   #D_XPSD_LDA%REAL Z   #AT1 [   #S1 \   #AT2 ]   #S2 ^   #F _   #SP `   #PARAM a                                              V     ABS                                            W     DBLE                                            X     PRESENT                                            Y     SIZE                                            Z     REAL           D @                              [                   
 "              &                                                     D@                              \                   
 #              &                                                     D @                              ]                   
 $              &                                                     D@                              ^                   
 %              &                                                     D                                _                   
 &              &                                                     D @                              `                    '              &                                                     F @                               a     H               #PSD_PARAM                                                           u #D_XCOR_1D b   #D_XCOR_LDA l   #         @     @X                             b                   #D_XCOR_1D%DBLE c   #D_XCOR_1D%PRESENT d   #D_XCOR_1D%SIZE e   #D_XCOR_1D%REAL f   #S1 g   #S2 h   #TAU i   #XCOR j   #PARAM k                                              c     DBLE                                            d     PRESENT                                            e     SIZE                                            f     REAL           D @                              g                   
 B              &                                                     D @                              h                   
 C              &                                                     D@                              i                   
 E              &                                                     D@                              j                   
 D              &                                                      @                               k     H               #PSD_PARAM    #         @     @X                            l                   #D_XCOR_LDA%SQRT m   #D_XCOR_LDA%SUM n   #D_XCOR_LDA%PRESENT o   #D_XCOR_LDA%SIZE p   #D_XCOR_LDA%REAL q   #AT1 r   #S1 s   #AT2 t   #S2 u   #TAU v   #XCOR w   #PARAM x                                              m     SQRT                                            n     SUM                                            o     PRESENT                                            p     SIZE                                            q     REAL           D @                              r                   
 /              &                                                     D@                              s                   
 0              &                                                     D @                              t                   
 1              &                                                     D@                              u                   
 2              &                                                     D @                              v                   
 3              &                                                     D @                              w                   
 4              &                                                      @                               x     H               #PSD_PARAM                                                 y                                                       0                                             z                                                      1                                             {                                                      2                                             |                                                      3                                             }                                                      4                                             ~                                                      5                                                                                                   6                                                                                                   7                                                                                                   8                                                                                    	               9                                                                                    
               10                                                                                       ÿÿÿÿÿÿÿÿ                                                                                                           1                                                                                                    0                                                                                                   1                                                                                                   2                                                                                                   4                                                                                                   8                                                                                                   16                                                                                                    32                                                                                    @               64                                                                                                    2097152                                                                                                   128                                                                                                   256                                                                                                   512                                                                                                   1024                                                                                                   2048                                                                                                   4096                                                                                                    8192                                                                                     @              16384                                                                                                   32768                                                                                                   65536                                                                                                   131072                                                                                                   262144                                                                                                   524288                                                                                                   1048576                  @                               'H                    #NFFT    #OVERLAP    #WINDOW    #FE     #FMIN ¡   #ALLOCATED_FFT ¢   #ALLOCATED_IFFT £   #NORMALIZE €   #CHECK_PVAL ¥   #PLAN Š   #PLAN_IFFT §                                                                                                                                            1024                                                                                                                                            512                                                                                                                                                      CH                                                                             
                                                
                       ð?        1.D0                                              ¡               
                                                
                       à?        0.5D0                                               ¢     (                                                                                                                                            £     ,                                                                                                                                            €     0                                                                                                                                            ¥     4       	                                                                                                                                    Š     8       
                                                                                   0                                              §     @                                                                                          0    #         @      X                                               #D_IFFT_1D%PRESENT š   #D_IFFT_1D%SIZE ©   #SP ª   #S «   #PARAM ¬                                              š     PRESENT                                            ©     SIZE           D@                              ª                                  &                                                     D @                              «                   
               &                                                     F @                               ¬     H               #PSD_PARAM    #         @                                  ­                    #PARAM ®             D @                               ®     H               #PSD_PARAM    #         @                                  ¯                   #GET_WINDOW%COS °   #GET_WINDOW%ATAN ±   #GET_WINDOW%ABS ²   #GET_WINDOW%DBLE ³   #GET_WINDOW%PRESENT Ž   #GET_WINDOW%SIZE µ   #TYPE ¶   #WINDOW ·   #POWER ž   #WIENER_K ¹                                              °     COS                                             ±     ATAN                                            ²     ABS                                            ³     DBLE                                            Ž     PRESENT                                            µ     SIZE                                            ¶     H               #PSD_PARAM              D@                              ·                   
 H              &                                                     D                                ž     
                  @                               ¹                   -      fn#fn "   Í   Å   b   uapp(LIB_SPECTRAL      ^       gen@FFT    ð        D_FFT_1D !   {  @      D_FFT_1D%PRESENT    »  =      D_FFT_1D%SIZE    ø     a   D_FFT_1D%S         a   D_FFT_1D%SP      W   a   D_FFT_1D%PARAM    g        D_FFT_1D_F     ý  =      D_FFT_1D_F%DBLE #   :  @      D_FFT_1D_F%PRESENT    z     a   D_FFT_1D_F%S         a   D_FFT_1D_F%F         a   D_FFT_1D_F%SP !     W   a   D_FFT_1D_F%PARAM    u  O       gen@IFFT    Ä  m       gen@PSD    1  ë      D_PSD_1D    	  <      D_PSD_1D%ABS     X	  ?      D_PSD_1D%DCONJG    	  >      D_PSD_1D%DSQRT    Õ	  <      D_PSD_1D%SUM    
  =      D_PSD_1D%DBLE !   N
  @      D_PSD_1D%PRESENT    
  =      D_PSD_1D%SIZE    Ë
     a   D_PSD_1D%S    W     a   D_PSD_1D%SP    ã  W   a   D_PSD_1D%PARAM    :        D_PSD_1D_F     Ð  =      D_PSD_1D_F%DBLE #     @      D_PSD_1D_F%PRESENT    M     a   D_PSD_1D_F%S    Ù     a   D_PSD_1D_F%F    e     a   D_PSD_1D_F%SP !   ñ  W   a   D_PSD_1D_F%PARAM    H  ×      D_PSD_LDA      <      D_PSD_LDA%ABS    [  =      D_PSD_LDA%DBLE "     @      D_PSD_LDA%PRESENT    Ø  =      D_PSD_LDA%SIZE      =      D_PSD_LDA%REAL    R     a   D_PSD_LDA%AT    Þ     a   D_PSD_LDA%S    j     a   D_PSD_LDA%F    ö     a   D_PSD_LDA%SP       W   a   D_PSD_LDA%PARAM    Ù  ]       gen@COR    6  »      D_COR_1D    ñ  =      D_COR_1D%DBLE !   .  @      D_COR_1D%PRESENT    n  =      D_COR_1D%SIZE    «  =      D_COR_1D%REAL    è     a   D_COR_1D%S    t     a   D_COR_1D%TAU          a   D_COR_1D%COR      W   a   D_COR_1D%PARAM    ã  Û      D_COR_LDA    Ÿ  =      D_COR_LDA%SQRT    û  <      D_COR_LDA%SUM "   7  @      D_COR_LDA%PRESENT    w  =      D_COR_LDA%SIZE    Ž  =      D_COR_LDA%REAL    ñ     a   D_COR_LDA%AT    }     a   D_COR_LDA%S    	     a   D_COR_LDA%TAU         a   D_COR_LDA%XCOR     !  W   a   D_COR_LDA%PARAM    x  p       gen@XPSD    è  û      D_XPSD_1D    ã  <      D_XPSD_1D%ABS !     ?      D_XPSD_1D%DCONJG     ^  >      D_XPSD_1D%DSQRT      <      D_XPSD_1D%SUM    Ø  =      D_XPSD_1D%DBLE "     @      D_XPSD_1D%PRESENT    U  =      D_XPSD_1D%SIZE         a   D_XPSD_1D%S1          a   D_XPSD_1D%S2    ª      a   D_XPSD_1D%SP     6!  W   a   D_XPSD_1D%PARAM    !  ¡      D_XPSD_1D_F !   ."  =      D_XPSD_1D_F%DBLE $   k"  @      D_XPSD_1D_F%PRESENT    «"     a   D_XPSD_1D_F%S1    7#     a   D_XPSD_1D_F%S2    Ã#     a   D_XPSD_1D_F%F    O$     a   D_XPSD_1D_F%SP "   Û$  W   a   D_XPSD_1D_F%PARAM    2%  ï      D_XPSD_LDA    !&  <      D_XPSD_LDA%ABS     ]&  =      D_XPSD_LDA%DBLE #   &  @      D_XPSD_LDA%PRESENT     Ú&  =      D_XPSD_LDA%SIZE     '  =      D_XPSD_LDA%REAL    T'     a   D_XPSD_LDA%AT1    à'     a   D_XPSD_LDA%S1    l(     a   D_XPSD_LDA%AT2    ø(     a   D_XPSD_LDA%S2    )     a   D_XPSD_LDA%F    *     a   D_XPSD_LDA%SP !   *  W   a   D_XPSD_LDA%PARAM    ó*  _       gen@XCOR    R+  É      D_XCOR_1D    ,  =      D_XCOR_1D%DBLE "   X,  @      D_XCOR_1D%PRESENT    ,  =      D_XCOR_1D%SIZE    Õ,  =      D_XCOR_1D%REAL    -     a   D_XCOR_1D%S1    -     a   D_XCOR_1D%S2    *.     a   D_XCOR_1D%TAU    ¶.     a   D_XCOR_1D%XCOR     B/  W   a   D_XCOR_1D%PARAM    /  ó      D_XCOR_LDA     0  =      D_XCOR_LDA%SQRT    É0  <      D_XCOR_LDA%SUM #   1  @      D_XCOR_LDA%PRESENT     E1  =      D_XCOR_LDA%SIZE     1  =      D_XCOR_LDA%REAL    ¿1     a   D_XCOR_LDA%AT1    K2     a   D_XCOR_LDA%S1    ×2     a   D_XCOR_LDA%AT2    c3     a   D_XCOR_LDA%S2    ï3     a   D_XCOR_LDA%TAU     {4     a   D_XCOR_LDA%XCOR !   5  W   a   D_XCOR_LDA%PARAM    ^5  q       FFTW_R2HC    Ï5  q       FFTW_HC2R    @6  q       FFTW_DHT    ±6  q       FFTW_REDFT00    "7  q       FFTW_REDFT01    7  q       FFTW_REDFT10    8  q       FFTW_REDFT11    u8  q       FFTW_RODFT00    æ8  q       FFTW_RODFT01    W9  q       FFTW_RODFT10    È9  r       FFTW_RODFT11    ::  p       FFTW_FORWARD    ª:  q       FFTW_BACKWARD    ;  q       FFTW_MEASURE #   ;  q       FFTW_DESTROY_INPUT    ý;  q       FFTW_UNALIGNED %   n<  q       FFTW_CONSERVE_MEMORY     ß<  q       FFTW_EXHAUSTIVE $   P=  r       FFTW_PRESERVE_INPUT    Â=  r       FFTW_PATIENT    4>  r       FFTW_ESTIMATE !   Š>  w       FFTW_WISDOM_ONLY &   ?  s       FFTW_ESTIMATE_PATIENT #   ?  s       FFTW_BELIEVE_PCOST !   @  s       FFTW_NO_DFT_R2HC $   v@  t       FFTW_NO_NONTHREADED "   ê@  t       FFTW_NO_BUFFERING $   ^A  t       FFTW_NO_INDIRECT_OP )   ÒA  t       FFTW_ALLOW_LARGE_GENERIC $   FB  u       FFTW_NO_RANK_SPLITS %   »B  u       FFTW_NO_VRANK_SPLITS !   0C  u       FFTW_NO_VRECURSE    ¥C  v       FFTW_NO_SIMD    D  v       FFTW_NO_SLOW ,   D  v       FFTW_NO_FIXED_RADIX_LARGE_N #   E  w       FFTW_ALLOW_PRUNING    ~E  ä       PSD_PARAM    bF  š   a   PSD_PARAM%NFFT "   
G  §   a   PSD_PARAM%OVERLAP !   ±G  Ÿ   a   PSD_PARAM%WINDOW    oH  š   a   PSD_PARAM%FE    I  ©   a   PSD_PARAM%FMIN (   ÀI  €   a   PSD_PARAM%ALLOCATED_FFT )   dJ  €   a   PSD_PARAM%ALLOCATED_IFFT $   K  €   a   PSD_PARAM%NORMALIZE %   ¬K  €   a   PSD_PARAM%CHECK_PVAL    PL  ¥   a   PSD_PARAM%PLAN $   õL  ¥   a   PSD_PARAM%PLAN_IFFT    M         D_IFFT_1D "   'N  @      D_IFFT_1D%PRESENT    gN  =      D_IFFT_1D%SIZE    €N     a   D_IFFT_1D%SP    0O     a   D_IFFT_1D%S     ŒO  W   a   D_IFFT_1D%PARAM    P  S       FREE_IFFT     fP  W   a   FREE_IFFT%PARAM    œP  ö       GET_WINDOW    ³Q  <      GET_WINDOW%COS     ïQ  =      GET_WINDOW%ATAN    ,R  <      GET_WINDOW%ABS     hR  =      GET_WINDOW%DBLE #   ¥R  @      GET_WINDOW%PRESENT     åR  =      GET_WINDOW%SIZE     "S  W   a   GET_WINDOW%TYPE "   yS     a   GET_WINDOW%WINDOW !   T  @   a   GET_WINDOW%POWER $   ET  @   a   GET_WINDOW%WIENER_K 