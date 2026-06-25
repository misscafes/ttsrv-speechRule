package rw;

import eu.k0;
import org.antlr.v4.runtime.NoViableAltException;
import org.antlr.v4.runtime.RecognitionException;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends du.l {
    public static final fu.a[] k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final eq.g f22798l = new eq.g(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final du.u f22799m = new du.u(new String[]{null, "'processing-instruction'", "'or'", "'and'", "'$'", null, null, null, "'/'", "'//'", "'('", "')'", "'['", "']'", "'-'", "'+'", "'.'", "'*'", "'`div`'", "'`mod`'", "'..'", "'@'", "','", "'|'", "'<'", "'>'", "'<='", "'>='", "'='", "'!='", "'^='", "'$='", "'*='", "'~='", "'!~'", "':'", "'::'", "'''", "'\"'"}, new String[]{null, null, null, null, null, "NodeType", "Number", "AxisName", "PATHSEP", "ABRPATH", "LPAR", "RPAR", "LBRAC", "RBRAC", "MINUS", "PLUS", "DOT", "MUL", "DIVISION", "MODULO", "DOTDOT", "AT", "COMMA", "PIPE", "LESS", "MORE_", "LE", "GE", "EQUALITY", "INEQUALITY", "START_WITH", "END_WITH", "CONTAIN_WITH", "REGEXP_WITH", "REGEXP_NOT_WITH", "COLON", "CC", "APOS", "QUOT", "Literal", "Whitespace", "NCName"}, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f22800n = new String[42];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final eu.a f22801o;

    /* JADX WARN: Removed duplicated region for block: B:14:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00de A[SYNTHETIC] */
    static {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.a0.<clinit>():void");
    }

    public final void A() {
        q qVar = new q(this.f5579g, this.f5586c);
        d(qVar, 30);
        try {
            c(qVar);
            this.f5586c = Token.SET_REF_OP;
            n();
            this.f5586c = Token.XMLATTR;
            this.f5576d.q(this);
            int iA = this.f5577e.a(1);
            while (iA == 2) {
                this.f5586c = Token.DOTDOT;
                h(2);
                this.f5586c = Token.COLONCOLON;
                n();
                this.f5586c = Token.TO_OBJECT;
                this.f5576d.q(this);
                iA = this.f5577e.a(1);
            }
        } catch (RecognitionException e10) {
            this.f5576d.m(this, e10);
            this.f5576d.k(this, e10);
        } finally {
            e();
        }
    }

    public final void B() {
        r rVar = new r(this.f5579g, this.f5586c);
        d(rVar, 26);
        try {
            try {
                this.f5586c = Token.EXPR_VOID;
                this.f5576d.q(this);
                int iB = ((k0) this.f5585b).b(this.f5577e, 13, this.f5579g);
                if (iB == 1) {
                    c(rVar);
                    this.f5586c = Token.EMPTY;
                    u();
                } else if (iB == 2) {
                    c(rVar);
                    this.f5586c = Token.COMPUTED_PROPERTY;
                    r();
                    this.f5586c = Token.TARGET;
                    this.f5576d.q(this);
                    int iA = this.f5577e.a(1);
                    if (iA == 8 || iA == 9) {
                        this.f5586c = Token.BLOCK;
                        rVar.f22807e = this.f5577e.c(1);
                        int iA2 = this.f5577e.a(1);
                        if (iA2 == 8 || iA2 == 9) {
                            if (this.f5577e.a(1) == -1) {
                                this.f5582j = true;
                            }
                            this.f5576d.d();
                            b();
                        } else {
                            rVar.f22807e = this.f5576d.l(this);
                        }
                        this.f5586c = Token.LABEL;
                        G();
                    }
                }
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } finally {
            e();
        }
    }

    public final void C() {
        s sVar = new s(this.f5579g, this.f5586c);
        d(sVar, 14);
        try {
            c(sVar);
            this.f5586c = 99;
            h(12);
            this.f5586c = 100;
            q();
            this.f5586c = Token.ASSIGN_LOGICAL_OR;
            h(13);
        } catch (RecognitionException e10) {
            this.f5576d.m(this, e10);
            this.f5576d.k(this, e10);
        } finally {
            e();
        }
    }

    public final void D() {
        t tVar = new t(this.f5579g, this.f5586c);
        d(tVar, 20);
        try {
            try {
                this.f5586c = Token.HOOK;
                this.f5576d.q(this);
                int iA = this.f5577e.a(1);
                if (iA == 4) {
                    c(tVar);
                    this.f5586c = Token.ASSIGN_URSH;
                    K();
                } else if (iA == 10) {
                    c(tVar);
                    this.f5586c = Token.ASSIGN_ADD;
                    h(10);
                    this.f5586c = Token.ASSIGN_SUB;
                    q();
                    this.f5586c = 110;
                    h(11);
                } else if (iA == 39) {
                    c(tVar);
                    this.f5586c = Token.ASSIGN_MOD;
                    h(39);
                } else if (iA == 41) {
                    c(tVar);
                    this.f5586c = 114;
                    s();
                } else if (iA == 6) {
                    c(tVar);
                    this.f5586c = Token.ASSIGN_EXP;
                    h(6);
                } else {
                    if (iA != 7) {
                        throw new NoViableAltException(this);
                    }
                    c(tVar);
                    this.f5586c = 114;
                    s();
                }
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void E() {
        u uVar = new u(this.f5579g, this.f5586c);
        d(uVar, 44);
        try {
            c(uVar);
            this.f5586c = 206;
            x();
            this.f5586c = 209;
            this.f5576d.q(this);
            if (this.f5577e.a(1) == 35) {
                this.f5586c = 207;
                h(35);
                this.f5586c = 208;
                x();
            }
        } catch (RecognitionException e10) {
            this.f5576d.m(this, e10);
            this.f5576d.k(this, e10);
        } finally {
            e();
        }
    }

    public final void F() {
        v vVar = new v(this.f5579g, this.f5586c);
        d(vVar, 36);
        try {
            try {
                c(vVar);
                this.f5586c = 180;
                m();
                this.f5586c = Token.NULLISH_COALESCING;
                this.f5576d.q(this);
                int iA = this.f5577e.a(1);
                while ((iA & (-64)) == 0 && ((1 << iA) & 33470545920L) != 0) {
                    this.f5586c = Token.TEMPLATE_CHARS;
                    vVar.f22808e = this.f5577e.c(1);
                    int iA2 = this.f5577e.a(1);
                    if ((iA2 & (-64)) != 0 || ((1 << iA2) & 33470545920L) == 0) {
                        vVar.f22808e = this.f5576d.l(this);
                    } else {
                        if (this.f5577e.a(1) == -1) {
                            this.f5582j = true;
                        }
                        this.f5576d.d();
                        b();
                    }
                    this.f5586c = Token.TEMPLATE_LITERAL_SUBST;
                    m();
                    this.f5586c = Token.LAST_TOKEN;
                    this.f5576d.q(this);
                    iA = this.f5577e.a(1);
                }
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void G() {
        int iA;
        w wVar = new w(this.f5579g, this.f5586c);
        d(wVar, 6);
        try {
            try {
                c(wVar);
                this.f5586c = 63;
                H();
                this.f5586c = 68;
                this.f5576d.q(this);
                iA = this.f5577e.a(1);
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
                return;
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
        while (true) {
            if (iA != 8 && iA != 9) {
                e();
                return;
            }
            this.f5586c = 64;
            this.f5577e.c(1);
            int iA2 = this.f5577e.a(1);
            if (iA2 == 8 || iA2 == 9) {
                if (this.f5577e.a(1) == -1) {
                    this.f5582j = true;
                }
                this.f5576d.d();
                b();
            } else {
                this.f5576d.l(this);
            }
            this.f5586c = 65;
            H();
            this.f5586c = 70;
            this.f5576d.q(this);
            iA = this.f5577e.a(1);
            e();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0074 A[Catch: all -> 0x0041, RecognitionException -> 0x0043, LOOP:0: B:28:0x0070->B:30:0x0074, LOOP_END, TRY_LEAVE, TryCatch #1 {RecognitionException -> 0x0043, blocks: (B:3:0x0010, B:20:0x003b, B:21:0x0040, B:26:0x0045, B:27:0x0050, B:30:0x0074), top: B:39:0x0010, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H() {
        /*
            r4 = this;
            rw.x r0 = new rw.x
            du.m r1 = r4.f5579g
            int r2 = r4.f5586c
            r0.<init>(r1, r2)
            r1 = 8
            r4.d(r0, r1)
            r1 = 80
            r4.f5586c = r1     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            du.h r1 = r4.f5576d     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r1.q(r4)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            du.f r1 = r4.f5577e     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r2 = 1
            int r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            if (r1 == r2) goto L50
            r3 = 5
            if (r1 == r3) goto L50
            r3 = 7
            if (r1 == r3) goto L50
            r3 = 41
            if (r1 == r3) goto L50
            r3 = 16
            if (r1 == r3) goto L45
            r3 = 17
            if (r1 == r3) goto L50
            r3 = 20
            if (r1 == r3) goto L45
            r3 = 21
            if (r1 != r3) goto L3b
            goto L50
        L3b:
            org.antlr.v4.runtime.NoViableAltException r0 = new org.antlr.v4.runtime.NoViableAltException     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            throw r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
        L41:
            r0 = move-exception
            goto L9d
        L43:
            r0 = move-exception
            goto L8f
        L45:
            r4.c(r0)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0 = 79
            r4.f5586c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r4.k()     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            goto L8b
        L50:
            r4.c(r0)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0 = 71
            r4.f5586c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r4.o()     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0 = 72
            r4.f5586c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r4.z()     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0 = 76
            r4.f5586c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            du.h r0 = r4.f5576d     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0.q(r4)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            du.f r0 = r4.f5577e     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            int r0 = r0.a(r2)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
        L70:
            r1 = 12
            if (r0 != r1) goto L8b
            r0 = 73
            r4.f5586c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r4.C()     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0 = 78
            r4.f5586c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            du.h r0 = r4.f5576d     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0.q(r4)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            du.f r0 = r4.f5577e     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            int r0 = r0.a(r2)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            goto L70
        L8b:
            r4.e()
            return
        L8f:
            du.h r1 = r4.f5576d     // Catch: java.lang.Throwable -> L41
            r1.m(r4, r0)     // Catch: java.lang.Throwable -> L41
            du.h r1 = r4.f5576d     // Catch: java.lang.Throwable -> L41
            r1.k(r4, r0)     // Catch: java.lang.Throwable -> L41
            r4.e()
            return
        L9d:
            r4.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.a0.H():void");
    }

    public final void I() {
        y yVar = new y(this.f5579g, this.f5586c);
        d(yVar, 42);
        try {
            try {
                c(yVar);
                this.f5586c = 202;
                this.f5576d.q(this);
                if (this.f5577e.a(1) == 14) {
                    this.f5586c = 201;
                    yVar.f22809e = h(14);
                }
                this.f5586c = 204;
                J();
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void J() {
        z zVar = new z(this.f5579g, this.f5586c);
        d(zVar, 24);
        try {
            try {
                this.f5586c = Token.VOID;
                this.f5576d.q(this);
                int iB = ((k0) this.f5585b).b(this.f5577e, 11, this.f5579g);
                if (iB == 1) {
                    c(zVar);
                    this.f5586c = Token.DO;
                    B();
                    this.f5586c = Token.CONTINUE;
                    this.f5576d.q(this);
                    if (this.f5577e.a(1) == 23) {
                        this.f5586c = Token.FOR;
                        zVar.f22810e = h(23);
                        this.f5586c = Token.BREAK;
                        J();
                    }
                } else if (iB == 2) {
                    c(zVar);
                    this.f5586c = Token.WITH;
                    h(8);
                    this.f5586c = Token.CATCH;
                    h(23);
                    this.f5586c = Token.FINALLY;
                    J();
                }
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } finally {
            e();
        }
    }

    public final void K() {
        e eVar = new e(this.f5579g, this.f5586c, 1);
        d(eVar, 48);
        try {
            c(eVar);
            this.f5586c = 213;
            h(4);
            this.f5586c = 214;
            E();
        } catch (RecognitionException e10) {
            this.f5576d.m(this, e10);
            this.f5576d.k(this, e10);
        } finally {
            e();
        }
    }

    @Override // du.o
    public final eu.a a() {
        return f22801o;
    }

    public final void k() {
        b bVar = new b(this.f5579g, this.f5586c);
        d(bVar, 16);
        try {
            try {
                c(bVar);
                this.f5586c = Token.ASSIGN_BITAND;
                int iA = this.f5577e.a(1);
                if (iA == 16 || iA == 20) {
                    if (this.f5577e.a(1) == -1) {
                        this.f5582j = true;
                    }
                    this.f5576d.d();
                    b();
                } else {
                    this.f5576d.l(this);
                }
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void l() {
        c cVar = new c(this.f5579g, this.f5586c);
        d(cVar, 4);
        try {
            try {
                c(cVar);
                this.f5586c = 60;
                cVar.f22802e = this.f5577e.c(1);
                int iA = this.f5577e.a(1);
                if (iA == 8 || iA == 9) {
                    if (this.f5577e.a(1) == -1) {
                        this.f5582j = true;
                    }
                    this.f5576d.d();
                    b();
                } else {
                    cVar.f22802e = this.f5576d.l(this);
                }
                this.f5586c = 61;
                G();
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void m() {
        int iA;
        d dVar = new d(this.f5579g, this.f5586c, 0);
        d(dVar, 38);
        try {
            try {
                c(dVar);
                this.f5586c = 188;
                w();
                this.f5586c = 193;
                this.f5576d.q(this);
                iA = this.f5577e.a(1);
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
                return;
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
        while (true) {
            if (iA != 14 && iA != 15) {
                e();
                return;
            }
            this.f5586c = 189;
            this.f5577e.c(1);
            int iA2 = this.f5577e.a(1);
            if (iA2 == 14 || iA2 == 15) {
                if (this.f5577e.a(1) == -1) {
                    this.f5582j = true;
                }
                this.f5576d.d();
                b();
            } else {
                this.f5576d.l(this);
            }
            this.f5586c = 190;
            w();
            this.f5586c = 195;
            this.f5576d.q(this);
            iA = this.f5577e.a(1);
            e();
            throw th2;
        }
    }

    public final void n() {
        e eVar = new e(this.f5579g, this.f5586c, 0);
        d(eVar, 32);
        try {
            c(eVar);
            this.f5586c = Token.TO_DOUBLE;
            p();
            this.f5586c = Token.SETCONST;
            this.f5576d.q(this);
            int iA = this.f5577e.a(1);
            while (iA == 3) {
                this.f5586c = Token.GET;
                h(3);
                this.f5586c = Token.SET;
                p();
                this.f5586c = Token.ARRAYCOMP;
                this.f5576d.q(this);
                iA = this.f5577e.a(1);
            }
        } catch (RecognitionException e10) {
            this.f5576d.m(this, e10);
            this.f5576d.k(this, e10);
        } finally {
            e();
        }
    }

    public final void o() {
        f fVar = new f(this.f5579g, this.f5586c);
        d(fVar, 10);
        try {
            try {
                this.f5586c = 87;
                this.f5576d.q(this);
                int iB = ((k0) this.f5585b).b(this.f5577e, 5, this.f5579g);
                if (iB == 1) {
                    c(fVar);
                    this.f5586c = 82;
                    h(7);
                    this.f5586c = 83;
                    h(36);
                } else if (iB == 2) {
                    c(fVar);
                    this.f5586c = 85;
                    this.f5576d.q(this);
                    if (this.f5577e.a(1) == 21) {
                        this.f5586c = 84;
                        h(21);
                    }
                }
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } finally {
            e();
        }
    }

    public final void p() {
        int iA;
        g gVar = new g(this.f5579g, this.f5586c);
        d(gVar, 34);
        try {
            try {
                c(gVar);
                this.f5586c = Token.LETEXPR;
                F();
                this.f5586c = Token.METHOD;
                this.f5576d.q(this);
                iA = this.f5577e.a(1);
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
                return;
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
        while (true) {
            if (iA != 28 && iA != 29) {
                e();
                return;
            }
            this.f5586c = Token.WITHEXPR;
            gVar.f22805e = this.f5577e.c(1);
            int iA2 = this.f5577e.a(1);
            if (iA2 == 28 || iA2 == 29) {
                if (this.f5577e.a(1) == -1) {
                    this.f5582j = true;
                }
                this.f5576d.d();
                b();
            } else {
                gVar.f22805e = this.f5576d.l(this);
            }
            this.f5586c = Token.DEBUGGER;
            F();
            this.f5586c = Token.YIELD_STAR;
            this.f5576d.q(this);
            iA = this.f5577e.a(1);
            e();
            throw th2;
        }
    }

    public final void q() {
        h hVar = new h(this.f5579g, this.f5586c);
        d(hVar, 18);
        try {
            c(hVar);
            this.f5586c = Token.ASSIGN_LSH;
            A();
        } catch (RecognitionException e10) {
            this.f5576d.m(this, e10);
            this.f5576d.k(this, e10);
        } finally {
            e();
        }
    }

    public final void r() {
        i iVar = new i(this.f5579g, this.f5586c);
        d(iVar, 28);
        try {
            c(iVar);
            this.f5586c = Token.JSR;
            D();
            this.f5586c = Token.SETPROP_OP;
            this.f5576d.q(this);
            int iA = this.f5577e.a(1);
            while (iA == 12) {
                this.f5586c = 150;
                C();
                this.f5586c = Token.LOCAL_BLOCK;
                this.f5576d.q(this);
                iA = this.f5577e.a(1);
            }
        } catch (RecognitionException e10) {
            this.f5576d.m(this, e10);
            this.f5576d.k(this, e10);
        } finally {
            e();
        }
    }

    public final void s() {
        j jVar = new j(this.f5579g, this.f5586c);
        d(jVar, 22);
        try {
            try {
                c(jVar);
                this.f5586c = Token.OR;
                t();
                this.f5586c = Token.AND;
                h(10);
                this.f5586c = Token.SWITCH;
                this.f5576d.q(this);
                int iA = this.f5577e.a(1);
                if ((iA & (-64)) == 0 && ((1 << iA) & 2748782430194L) != 0) {
                    this.f5586c = Token.INC;
                    q();
                    this.f5586c = Token.IMPORT;
                    this.f5576d.q(this);
                    int iA2 = this.f5577e.a(1);
                    while (iA2 == 22) {
                        this.f5586c = 120;
                        h(22);
                        this.f5586c = Token.DOT;
                        q();
                        this.f5586c = Token.ELSE;
                        this.f5576d.q(this);
                        iA2 = this.f5577e.a(1);
                    }
                }
                this.f5586c = Token.DEFAULT;
                h(11);
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void t() {
        k kVar = new k(this.f5579g, this.f5586c);
        d(kVar, 46);
        try {
            c(kVar);
            this.f5586c = 211;
            E();
        } catch (RecognitionException e10) {
            this.f5576d.m(this, e10);
            this.f5576d.k(this, e10);
        } finally {
            e();
        }
    }

    public final void u() {
        l lVar = new l(this.f5579g, this.f5586c);
        d(lVar, 2);
        try {
            try {
                this.f5586c = 58;
                this.f5576d.q(this);
                int iA = this.f5577e.a(1);
                if (iA == 1 || iA == 5 || iA == 41 || iA == 7) {
                    c(lVar);
                    this.f5586c = 56;
                    G();
                } else if (iA == 8 || iA == 9) {
                    c(lVar);
                    this.f5586c = 57;
                    l();
                } else {
                    if (iA != 16 && iA != 17 && iA != 20 && iA != 21) {
                        throw new NoViableAltException(this);
                    }
                    c(lVar);
                    this.f5586c = 56;
                    G();
                }
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final d v() {
        d dVar = new d(this.f5579g, this.f5586c, 1);
        d(dVar, 0);
        try {
            c(dVar);
            this.f5586c = 54;
            q();
            return dVar;
        } catch (RecognitionException e10) {
            this.f5576d.m(this, e10);
            this.f5576d.k(this, e10);
            return dVar;
        } finally {
            e();
        }
    }

    public final void w() {
        m mVar = new m(this.f5579g, this.f5586c);
        d(mVar, 40);
        try {
            try {
                c(mVar);
                this.f5586c = 196;
                I();
                this.f5586c = 199;
                this.f5576d.q(this);
                int iA = this.f5577e.a(1);
                if ((iA & (-64)) == 0 && ((1 << iA) & 917504) != 0) {
                    this.f5586c = 197;
                    mVar.f22806e = this.f5577e.c(1);
                    int iA2 = this.f5577e.a(1);
                    if ((iA2 & (-64)) != 0 || ((1 << iA2) & 917504) == 0) {
                        mVar.f22806e = this.f5576d.l(this);
                    } else {
                        if (this.f5577e.a(1) == -1) {
                            this.f5582j = true;
                        }
                        this.f5576d.d();
                        b();
                    }
                    this.f5586c = 198;
                    w();
                }
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void x() {
        n nVar = new n(this.f5579g, this.f5586c);
        d(nVar, 52);
        try {
            try {
                c(nVar);
                this.f5586c = 224;
                int iA = this.f5577e.a(1);
                if (iA == 7 || iA == 41) {
                    if (this.f5577e.a(1) == -1) {
                        this.f5582j = true;
                    }
                    this.f5576d.d();
                    b();
                } else {
                    this.f5576d.l(this);
                }
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void y() {
        o oVar = new o(this.f5579g, this.f5586c);
        d(oVar, 50);
        try {
            try {
                this.f5586c = 222;
                this.f5576d.q(this);
                int iB = ((k0) this.f5585b).b(this.f5577e, 23, this.f5579g);
                if (iB == 1) {
                    c(oVar);
                    this.f5586c = 216;
                    h(17);
                } else if (iB == 2) {
                    c(oVar);
                    this.f5586c = 217;
                    x();
                    this.f5586c = 218;
                    h(35);
                    this.f5586c = 219;
                    h(17);
                } else if (iB == 3) {
                    c(oVar);
                    this.f5586c = 221;
                    E();
                }
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } finally {
            e();
        }
    }

    public final void z() {
        p pVar = new p(this.f5579g, this.f5586c);
        d(pVar, 12);
        try {
            try {
                this.f5586c = 97;
                this.f5576d.q(this);
                int iA = this.f5577e.a(1);
                if (iA == 1) {
                    c(pVar);
                    this.f5586c = 93;
                    h(1);
                    this.f5586c = 94;
                    h(10);
                    this.f5586c = 95;
                    h(39);
                    this.f5586c = 96;
                    h(11);
                } else if (iA != 5) {
                    if (iA != 7 && iA != 17 && iA != 41) {
                        throw new NoViableAltException(this);
                    }
                    c(pVar);
                    this.f5586c = 89;
                    y();
                } else {
                    c(pVar);
                    this.f5586c = 90;
                    h(5);
                    this.f5586c = 91;
                    h(10);
                    this.f5586c = 92;
                    h(11);
                }
                e();
            } catch (RecognitionException e10) {
                this.f5576d.m(this, e10);
                this.f5576d.k(this, e10);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }
}
