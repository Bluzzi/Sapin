repeat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int):
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     DWORD PTR [rbp-84], edx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     DWORD PTR [rbp-20], 1
.L3:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-84]
        jge     .L2
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        add     DWORD PTR [rbp-20], 1
        jmp     .L3
.L2:
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L7
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L7:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LC0:
        .string "."
.LC1:
        .string "*"
main:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 416
        mov     DWORD PTR [rbp-20], 1
        lea     rax, [rbp-420]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-420]
        mov     DWORD PTR [rbp-24], eax
.L10:
        cmp     DWORD PTR [rbp-24], 0
        jle     .L9
        lea     rax, [rbp-337]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-337]
        lea     rax, [rbp-384]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)
        lea     rax, [rbp-416]
        mov     edx, DWORD PTR [rbp-24]
        lea     rcx, [rbp-384]
        mov     rsi, rcx
        mov     rdi, rax
        call    repeat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int)
        lea     rax, [rbp-416]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rbx, rax
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-257]
        lea     rax, [rbp-304]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)
        lea     rax, [rbp-336]
        mov     edx, DWORD PTR [rbp-20]
        lea     rcx, [rbp-304]
        mov     rsi, rcx
        mov     rdi, rax
        call    repeat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int)
        lea     rax, [rbp-336]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rbx, rax
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-177]
        lea     rax, [rbp-224]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)
        lea     rax, [rbp-256]
        mov     edx, DWORD PTR [rbp-24]
        lea     rcx, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    repeat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int)
        lea     rax, [rbp-256]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-337]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        add     DWORD PTR [rbp-20], 2
        sub     DWORD PTR [rbp-24], 1
        jmp     .L10
.L9:
        mov     ebx, DWORD PTR [rbp-420]
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-97]
        lea     rax, [rbp-144]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)
        lea     rax, [rbp-176]
        lea     rcx, [rbp-144]
        mov     edx, ebx
        mov     rsi, rcx
        mov     rdi, rax
        call    repeat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int)
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     r12, rax
        mov     ebx, DWORD PTR [rbp-420]
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-25]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)
        lea     rax, [rbp-96]
        lea     rcx, [rbp-64]
        mov     edx, ebx
        mov     rsi, rcx
        mov     rdi, rax
        call    repeat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int)
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, r12
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     eax, 0
        jmp     .L42
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L13
        mov     rbx, rax
.L13:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L14
        mov     rbx, rax
.L14:
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L15
        mov     rbx, rax
.L15:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L16
        mov     rbx, rax
.L16:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L17
        mov     rbx, rax
.L17:
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L18
        mov     rbx, rax
.L18:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L19
        mov     rbx, rax
.L19:
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L20
        mov     rbx, rax
.L20:
        lea     rax, [rbp-337]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L22
        mov     rbx, rax
.L22:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L23
        mov     rbx, rax
.L23:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L24
        mov     rbx, rax
.L24:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L25
        mov     rbx, rax
.L25:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
        mov     rbx, rax
.L26:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L42:
        add     rsp, 416
        pop     rbx
        pop     r12
        pop     rbp
        ret
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L45
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L45
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L45:
        nop
        leave
        ret
_GLOBAL__sub_I_repeat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int):
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret