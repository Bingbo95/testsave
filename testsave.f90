    !  testsave.f90
    !
    !  FUNCTIONS:
    !  testsave - Entry point of console application.
    !

    !****************************************************************************
    !
    !  PROGRAM: testsave
    !
    !  PURPOSE:  Entry point for the console application.
    !
    !****************************************************************************

    !    fortran�����е�save����һ�������ַ�ʽ
    !1   . ���ӳ�����������save�ؼ���
    !    �������£�
    Program testsave
    implicit none
    integer :: i,d,e,f, n = 10
    character(len=30) :: a,b,c

    do i = 1, n
        call sub( i )
    end do

    a='    bingbo    '//'hanjie'
    d=len(a)
    b=trim('    bingbo    ')//'hanjie'
    e=len(b)
    c=adjustl('    bingbo    ')//'hanjie'
    f=len(c)
    print *, a,d
    print *, b,e
    print *, c,f
    
    End program testsave


    !Subroutine sub( a )
    !implicit none
    !integer    :: a
    !real, save :: s
    !
    !s = s + a
    !print*, s
    !End subroutine sub

    !2   . �ڹ�����������ͬʱ����ֵ
    !    �������£�
    !    Program testsave
    !    implicit none
    !    integer :: i, n = 10
    !
    !    do i = 1, n
    !        call sub( i )
    !    end do
    !
    !    End program testsave
    !
    !
    !    Subroutine sub( a )
    !    implicit none
    !    integer    :: a
    !    real       :: s = 0.0
    !
    !    s = s + a
    !    print*, s
    !    End subroutine sub


