C     -*- fortran -*-
C     This file is autogenerated with f2py (version:2)
C     It contains Fortran 77 wrappers to fortran functions.

      subroutine f2pyinittiming(setupfunc)
      external setupfunc
      integer nopx
      integer nreorth
      integer ndot
      integer nreorthu
      integer nreorthv
      integer nitref
      integer nrestart
      integer nbsvd
      real tmvopx
      real tgetu0
      real tupdmu
      real tupdnu
      real tintv
      real tlanbpro
      real treorth
      real treorthu
      real treorthv
      real telru
      real telrv
      real tbsvd
      real tnorm2
      real tlansvd
      integer nlandim
      real tritzvec
      real trestart
      real tdot
      integer nsing
      common /timing/ nopx,nreorth,ndot,nreorthu,nreorthv,nitref,n
     &restart,nbsvd,tmvopx,tgetu0,tupdmu,tupdnu,tintv,tlanbpro,treorth,t
     &reorthu,treorthv,telru,telrv,tbsvd,tnorm2,tlansvd,nlandim,tritzvec
     &,trestart,tdot,nsing
      call setupfunc(nopx,nreorth,ndot,nreorthu,nreorthv,nitref,nr
     &estart,nbsvd,tmvopx,tgetu0,tupdmu,tupdnu,tintv,tlanbpro,treorth,tr
     &eorthu,treorthv,telru,telrv,tbsvd,tnorm2,tlansvd,nlandim,tritzvec,
     &trestart,tdot,nsing)
      end

