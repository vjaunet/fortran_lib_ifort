	    )   k820309              13.0        ÕeT                                                                                                           
       interpol.f90 INTERPOL              D_BICUBIC_INTERP_2D DIFF FILLA FILLB GET_4NEIGHBORS D_INVERSE_DIST_1D D_SPLINE_INTER_1D D_SPLINE_COEF I J K IC IN IINT JINT                                                        u #D_SPLINE_INTER_1D    #         @     @X                                                #D_SPLINE_INTER_1D%SIGN    #D_SPLINE_INTER_1D%SIZE    #X    #Y    #XINT    #YINT                                                    SIGN                                                 SIZE           D @                                                 
               &                                                     D@                                                 
               &                                                                                                        
               &                                                     D@                                                 
               &                                                                                                  u #D_INVERSE_DIST_1D    #         @     @X                                                #D_INVERSE_DIST_1D%PRESENT 	   #D_INVERSE_DIST_1D%DSQRT 
   #D_INVERSE_DIST_1D%SIZE    #X    #Y    #XINT    #YINT    #POW    #TYPE                                               	     PRESENT                                            
     DSQRT                                                 SIZE           @                                                 
 &              &                                                                                                        
 '              &                                                     @                                                 
 )              &                                                     D                                                   
 *              &                                                                                          
                  @                                                   1                                                        u #D_BICUBIC_INTERP_2D    #F_BICUBIC_INTERP_2D    #         @     @X                                                #D_BICUBIC_INTERP_2D%MINVAL    #D_BICUBIC_INTERP_2D%MINLOC    #D_BICUBIC_INTERP_2D%DSQRT    #D_BICUBIC_INTERP_2D%SIZE    #X    #Y    #XINT    #YINT                                                    MINVAL                                                 MINLOC                                                 DSQRT                                                 SIZE           D@                                                 
               &                   &                   &                                                     D @                                                 
               &                   &                                                     D@                                                 
               &                   &                   &                                                     D                                                   
               &                   &                                           #         @      X                                                #F_BICUBIC_INTERP_2D%DBLE    #F_BICUBIC_INTERP_2D%MINVAL    #F_BICUBIC_INTERP_2D%MINLOC    #F_BICUBIC_INTERP_2D%DSQRT    #F_BICUBIC_INTERP_2D%SIZE     #X !   #Y "   #XINT #   #YINT $                                                   DBLE                                                 MINVAL                                                 MINLOC                                                 DSQRT                                                  SIZE           
 @                              !                   	              &                   &                   &                                                     
  @                              "                   	              &                   &                                                     
 @                              #                   	              &                   &                   &                                                     D                                $                   	               &                   &                                                        fn#fn    ¾      b   uapp(INTERPOL !   J  W       gen@SPLINE_INTER "   ¡  ¢      D_SPLINE_INTER_1D '   C  =      D_SPLINE_INTER_1D%SIGN '     =      D_SPLINE_INTER_1D%SIZE $   ½     a   D_SPLINE_INTER_1D%X $   I     a   D_SPLINE_INTER_1D%Y '   Õ     a   D_SPLINE_INTER_1D%XINT '   a     a   D_SPLINE_INTER_1D%YINT #   í  W       gen@INV_DIST_INTER "   D  Õ      D_INVERSE_DIST_1D *     @      D_INVERSE_DIST_1D%PRESENT (   Y  >      D_INVERSE_DIST_1D%DSQRT '     =      D_INVERSE_DIST_1D%SIZE $   Ô     a   D_INVERSE_DIST_1D%X $   `     a   D_INVERSE_DIST_1D%Y '   ì     a   D_INVERSE_DIST_1D%XINT '   x     a   D_INVERSE_DIST_1D%YINT &   	  @   a   D_INVERSE_DIST_1D%POW '   D	  L   a   D_INVERSE_DIST_1D%TYPE "   	  r       gen@BICUBIC_INTER $   
  ç      D_BICUBIC_INTERP_2D +   é
  ?      D_BICUBIC_INTERP_2D%MINVAL +   (  ?      D_BICUBIC_INTERP_2D%MINLOC *   g  >      D_BICUBIC_INTERP_2D%DSQRT )   ¥  =      D_BICUBIC_INTERP_2D%SIZE &   â  ¼   a   D_BICUBIC_INTERP_2D%X &     ¤   a   D_BICUBIC_INTERP_2D%Y )   B  ¼   a   D_BICUBIC_INTERP_2D%XINT )   þ  ¤   a   D_BICUBIC_INTERP_2D%YINT $   ¢        F_BICUBIC_INTERP_2D )   §  =      F_BICUBIC_INTERP_2D%DBLE +   ä  ?      F_BICUBIC_INTERP_2D%MINVAL +   #  ?      F_BICUBIC_INTERP_2D%MINLOC *   b  >      F_BICUBIC_INTERP_2D%DSQRT )      =      F_BICUBIC_INTERP_2D%SIZE &   Ý  ¼   a   F_BICUBIC_INTERP_2D%X &     ¤   a   F_BICUBIC_INTERP_2D%Y )   =  ¼   a   F_BICUBIC_INTERP_2D%XINT )   ù  ¤   a   F_BICUBIC_INTERP_2D%YINT 