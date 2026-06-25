package b40;

import lh.i1;
import org.antlr.v4.runtime.NoViableAltException;
import org.antlr.v4.runtime.RecognitionException;
import org.mozilla.javascript.Token;
import u00.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends t00.i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i1[] f2578k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final gf.w f2579l = new gf.w(3);
    public static final t00.p m = new t00.p(new String[]{null, "'processing-instruction'", "'or'", "'and'", "'$'", null, null, null, "'/'", "'//'", "'('", "')'", "'['", "']'", "'-'", "'+'", "'.'", "'*'", "'`div`'", "'`mod`'", "'..'", "'@'", "','", "'|'", "'<'", "'>'", "'<='", "'>='", "'='", "'!='", "'^='", "'$='", "'*='", "'~='", "'!~'", "':'", "'::'", "'''", "'\"'"}, new String[]{null, null, null, null, null, "NodeType", "Number", "AxisName", "PATHSEP", "ABRPATH", "LPAR", "RPAR", "LBRAC", "RBRAC", "MINUS", "PLUS", "DOT", "MUL", "DIVISION", "MODULO", "DOTDOT", "AT", "COMMA", "PIPE", "LESS", "MORE_", "LE", "GE", "EQUALITY", "INEQUALITY", "START_WITH", "END_WITH", "CONTAIN_WITH", "REGEXP_WITH", "REGEXP_NOT_WITH", "COLON", "CC", "APOS", "QUOT", "Literal", "Whitespace", "NCName"}, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f2580n = new String[42];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final u00.a f2581o;

    /* JADX WARN: Removed duplicated region for block: B:14:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00de A[SYNTHETIC] */
    static {
        /*
            Method dump skipped, instruction units count: 2250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b40.a0.<clinit>():void");
    }

    public final void A() {
        q qVar = new q(this.f27681g, this.f27688c);
        d(qVar, 30);
        try {
            c(qVar);
            this.f27688c = Token.SETELEM_OP;
            n();
            this.f27688c = Token.XML;
            this.f27678d.m(this);
            int iA = this.f27679e.a(1);
            while (iA == 2) {
                this.f27688c = Token.LOCAL_BLOCK;
                h(2);
                this.f27688c = Token.SET_REF_OP;
                n();
                this.f27688c = Token.XMLATTR;
                this.f27678d.m(this);
                iA = this.f27679e.a(1);
            }
        } catch (RecognitionException e11) {
            this.f27678d.j(this, e11);
            this.f27678d.h(this, e11);
        } finally {
            e();
        }
    }

    public final void B() {
        r rVar = new r(this.f27681g, this.f27688c);
        d(rVar, 26);
        try {
            try {
                this.f27688c = Token.TARGET;
                this.f27678d.m(this);
                int iB = ((j0) this.f27687b).b(this.f27679e, 13, this.f27681g);
                if (iB == 1) {
                    c(rVar);
                    this.f27688c = Token.VOID;
                    u();
                } else if (iB == 2) {
                    c(rVar);
                    this.f27688c = Token.RESERVED;
                    r();
                    this.f27688c = Token.BLOCK;
                    this.f27678d.m(this);
                    int iA = this.f27679e.a(1);
                    if (iA == 8 || iA == 9) {
                        this.f27688c = Token.EMPTY;
                        rVar.f2587e = this.f27679e.c(1);
                        int iA2 = this.f27679e.a(1);
                        if (iA2 == 8 || iA2 == 9) {
                            if (this.f27679e.a(1) == -1) {
                                this.f27684j = true;
                            }
                            this.f27678d.c();
                            b();
                        } else {
                            rVar.f2587e = this.f27678d.i(this);
                        }
                        this.f27688c = Token.COMPUTED_PROPERTY;
                        G();
                    }
                }
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } finally {
            e();
        }
    }

    public final void C() {
        s sVar = new s(this.f27681g, this.f27688c);
        d(sVar, 14);
        try {
            c(sVar);
            this.f27688c = 99;
            h(12);
            this.f27688c = 100;
            q();
            this.f27688c = 101;
            h(13);
        } catch (RecognitionException e11) {
            this.f27678d.j(this, e11);
            this.f27678d.h(this, e11);
        } finally {
            e();
        }
    }

    public final void D() {
        t tVar = new t(this.f27681g, this.f27688c);
        d(tVar, 20);
        try {
            try {
                this.f27688c = Token.ASSIGN_EXP;
                this.f27678d.m(this);
                int iA = this.f27679e.a(1);
                if (iA == 4) {
                    c(tVar);
                    this.f27688c = Token.ASSIGN_LSH;
                    K();
                } else if (iA == 10) {
                    c(tVar);
                    this.f27688c = Token.ASSIGN_RSH;
                    h(10);
                    this.f27688c = Token.ASSIGN_URSH;
                    q();
                    this.f27688c = 110;
                    h(11);
                } else if (iA == 39) {
                    c(tVar);
                    this.f27688c = Token.ASSIGN_MUL;
                    h(39);
                } else if (iA == 41) {
                    c(tVar);
                    this.f27688c = Token.ASSIGN_MOD;
                    s();
                } else if (iA == 6) {
                    c(tVar);
                    this.f27688c = Token.ASSIGN_DIV;
                    h(6);
                } else {
                    if (iA != 7) {
                        throw new NoViableAltException(this);
                    }
                    c(tVar);
                    this.f27688c = Token.ASSIGN_MOD;
                    s();
                }
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void E() {
        u uVar = new u(this.f27681g, this.f27688c);
        d(uVar, 44);
        try {
            c(uVar);
            this.f27688c = 206;
            x();
            this.f27688c = 209;
            this.f27678d.m(this);
            if (this.f27679e.a(1) == 35) {
                this.f27688c = 207;
                h(35);
                this.f27688c = 208;
                x();
            }
        } catch (RecognitionException e11) {
            this.f27678d.j(this, e11);
            this.f27678d.h(this, e11);
        } finally {
            e();
        }
    }

    public final void F() {
        v vVar = new v(this.f27681g, this.f27688c);
        d(vVar, 36);
        try {
            try {
                c(vVar);
                this.f27688c = 180;
                m();
                this.f27688c = Token.TAGGED_TEMPLATE_LITERAL;
                this.f27678d.m(this);
                int iA = this.f27679e.a(1);
                while ((iA & (-64)) == 0 && ((1 << iA) & 33470545920L) != 0) {
                    this.f27688c = Token.YIELD_STAR;
                    vVar.f2588e = this.f27679e.c(1);
                    int iA2 = this.f27679e.a(1);
                    if ((iA2 & (-64)) != 0 || ((1 << iA2) & 33470545920L) == 0) {
                        vVar.f2588e = this.f27678d.i(this);
                    } else {
                        if (this.f27679e.a(1) == -1) {
                            this.f27684j = true;
                        }
                        this.f27678d.c();
                        b();
                    }
                    this.f27688c = Token.TEMPLATE_LITERAL;
                    m();
                    this.f27688c = Token.NULLISH_COALESCING;
                    this.f27678d.m(this);
                    iA = this.f27679e.a(1);
                }
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void G() {
        int iA;
        w wVar = new w(this.f27681g, this.f27688c);
        d(wVar, 6);
        try {
            try {
                c(wVar);
                this.f27688c = 63;
                H();
                this.f27688c = 68;
                this.f27678d.m(this);
                iA = this.f27679e.a(1);
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
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
            this.f27688c = 64;
            this.f27679e.c(1);
            int iA2 = this.f27679e.a(1);
            if (iA2 == 8 || iA2 == 9) {
                if (this.f27679e.a(1) == -1) {
                    this.f27684j = true;
                }
                this.f27678d.c();
                b();
            } else {
                this.f27678d.i(this);
            }
            this.f27688c = 65;
            H();
            this.f27688c = 70;
            this.f27678d.m(this);
            iA = this.f27679e.a(1);
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
            b40.x r0 = new b40.x
            t00.j r1 = r4.f27681g
            int r2 = r4.f27688c
            r0.<init>(r1, r2)
            r1 = 8
            r4.d(r0, r1)
            r1 = 80
            r4.f27688c = r1     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            ia.e r1 = r4.f27678d     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r1.m(r4)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            gj.f r1 = r4.f27679e     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
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
            r4.f27688c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r4.k()     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            goto L8b
        L50:
            r4.c(r0)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0 = 71
            r4.f27688c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r4.o()     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0 = 72
            r4.f27688c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r4.z()     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0 = 76
            r4.f27688c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            ia.e r0 = r4.f27678d     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0.m(r4)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            gj.f r0 = r4.f27679e     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            int r0 = r0.a(r2)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
        L70:
            r1 = 12
            if (r0 != r1) goto L8b
            r0 = 73
            r4.f27688c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r4.C()     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0 = 78
            r4.f27688c = r0     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            ia.e r0 = r4.f27678d     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            r0.m(r4)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            gj.f r0 = r4.f27679e     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            int r0 = r0.a(r2)     // Catch: java.lang.Throwable -> L41 org.antlr.v4.runtime.RecognitionException -> L43
            goto L70
        L8b:
            r4.e()
            return
        L8f:
            ia.e r1 = r4.f27678d     // Catch: java.lang.Throwable -> L41
            r1.j(r4, r0)     // Catch: java.lang.Throwable -> L41
            ia.e r1 = r4.f27678d     // Catch: java.lang.Throwable -> L41
            r1.h(r4, r0)     // Catch: java.lang.Throwable -> L41
            r4.e()
            return
        L9d:
            r4.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b40.a0.H():void");
    }

    public final void I() {
        y yVar = new y(this.f27681g, this.f27688c);
        d(yVar, 42);
        try {
            try {
                c(yVar);
                this.f27688c = 202;
                this.f27678d.m(this);
                if (this.f27679e.a(1) == 14) {
                    this.f27688c = 201;
                    yVar.f2589e = h(14);
                }
                this.f27688c = 204;
                J();
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void J() {
        z zVar = new z(this.f27681g, this.f27688c);
        d(zVar, 24);
        try {
            try {
                this.f27688c = Token.CATCH;
                this.f27678d.m(this);
                int iB = ((j0) this.f27687b).b(this.f27679e, 11, this.f27681g);
                if (iB == 1) {
                    c(zVar);
                    this.f27688c = Token.DEFAULT;
                    B();
                    this.f27688c = Token.FOR;
                    this.f27678d.m(this);
                    if (this.f27679e.a(1) == 23) {
                        this.f27688c = Token.WHILE;
                        zVar.f2590e = h(23);
                        this.f27688c = Token.DO;
                        J();
                    }
                } else if (iB == 2) {
                    c(zVar);
                    this.f27688c = Token.CONTINUE;
                    h(8);
                    this.f27688c = Token.VAR;
                    h(23);
                    this.f27688c = Token.WITH;
                    J();
                }
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } finally {
            e();
        }
    }

    public final void K() {
        e eVar = new e(this.f27681g, this.f27688c, 1);
        d(eVar, 48);
        try {
            c(eVar);
            this.f27688c = 213;
            h(4);
            this.f27688c = 214;
            E();
        } catch (RecognitionException e11) {
            this.f27678d.j(this, e11);
            this.f27678d.h(this, e11);
        } finally {
            e();
        }
    }

    @Override // t00.l
    public final u00.a a() {
        return f2581o;
    }

    public final void k() {
        b bVar = new b(this.f27681g, this.f27688c);
        d(bVar, 16);
        try {
            try {
                c(bVar);
                this.f27688c = Token.ASSIGN_LOGICAL_OR;
                int iA = this.f27679e.a(1);
                if (iA == 16 || iA == 20) {
                    if (this.f27679e.a(1) == -1) {
                        this.f27684j = true;
                    }
                    this.f27678d.c();
                    b();
                } else {
                    this.f27678d.i(this);
                }
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void l() {
        c cVar = new c(this.f27681g, this.f27688c);
        d(cVar, 4);
        try {
            try {
                c(cVar);
                this.f27688c = 60;
                cVar.f2582e = this.f27679e.c(1);
                int iA = this.f27679e.a(1);
                if (iA == 8 || iA == 9) {
                    if (this.f27679e.a(1) == -1) {
                        this.f27684j = true;
                    }
                    this.f27678d.c();
                    b();
                } else {
                    cVar.f2582e = this.f27678d.i(this);
                }
                this.f27688c = 61;
                G();
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void m() {
        int iA;
        d dVar = new d(this.f27681g, this.f27688c, 0);
        d(dVar, 38);
        try {
            try {
                c(dVar);
                this.f27688c = Token.QUESTION_DOT;
                w();
                this.f27688c = 193;
                this.f27678d.m(this);
                iA = this.f27679e.a(1);
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
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
            this.f27688c = Token.LAST_TOKEN;
            this.f27679e.c(1);
            int iA2 = this.f27679e.a(1);
            if (iA2 == 14 || iA2 == 15) {
                if (this.f27679e.a(1) == -1) {
                    this.f27684j = true;
                }
                this.f27678d.c();
                b();
            } else {
                this.f27678d.i(this);
            }
            this.f27688c = 190;
            w();
            this.f27688c = 195;
            this.f27678d.m(this);
            iA = this.f27679e.a(1);
            e();
            throw th2;
        }
    }

    public final void n() {
        e eVar = new e(this.f27681g, this.f27688c, 0);
        d(eVar, 32);
        try {
            c(eVar);
            this.f27688c = Token.XMLEND;
            p();
            this.f27688c = Token.LET;
            this.f27678d.m(this);
            int iA = this.f27679e.a(1);
            while (iA == 3) {
                this.f27688c = Token.TO_OBJECT;
                h(3);
                this.f27688c = Token.TO_DOUBLE;
                p();
                this.f27688c = Token.SETCONST;
                this.f27678d.m(this);
                iA = this.f27679e.a(1);
            }
        } catch (RecognitionException e11) {
            this.f27678d.j(this, e11);
            this.f27678d.h(this, e11);
        } finally {
            e();
        }
    }

    public final void o() {
        f fVar = new f(this.f27681g, this.f27688c);
        d(fVar, 10);
        try {
            try {
                this.f27688c = 87;
                this.f27678d.m(this);
                int iB = ((j0) this.f27687b).b(this.f27679e, 5, this.f27681g);
                if (iB == 1) {
                    c(fVar);
                    this.f27688c = 82;
                    h(7);
                    this.f27688c = 83;
                    h(36);
                } else if (iB == 2) {
                    c(fVar);
                    this.f27688c = 85;
                    this.f27678d.m(this);
                    if (this.f27679e.a(1) == 21) {
                        this.f27688c = 84;
                        h(21);
                    }
                }
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } finally {
            e();
        }
    }

    public final void p() {
        int iA;
        g gVar = new g(this.f27681g, this.f27688c);
        d(gVar, 34);
        try {
            try {
                c(gVar);
                this.f27688c = Token.SETCONSTVAR;
                F();
                this.f27688c = Token.COMMENT;
                this.f27678d.m(this);
                iA = this.f27679e.a(1);
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
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
            this.f27688c = Token.ARRAYCOMP;
            gVar.f2585e = this.f27679e.c(1);
            int iA2 = this.f27679e.a(1);
            if (iA2 == 28 || iA2 == 29) {
                if (this.f27679e.a(1) == -1) {
                    this.f27684j = true;
                }
                this.f27678d.c();
                b();
            } else {
                gVar.f2585e = this.f27678d.i(this);
            }
            this.f27688c = Token.LETEXPR;
            F();
            this.f27688c = Token.METHOD;
            this.f27678d.m(this);
            iA = this.f27679e.a(1);
            e();
            throw th2;
        }
    }

    public final void q() {
        h hVar = new h(this.f27681g, this.f27688c);
        d(hVar, 18);
        try {
            c(hVar);
            this.f27688c = Token.ASSIGN_BITAND;
            A();
        } catch (RecognitionException e11) {
            this.f27678d.j(this, e11);
            this.f27678d.h(this, e11);
        } finally {
            e();
        }
    }

    public final void r() {
        i iVar = new i(this.f27681g, this.f27688c);
        d(iVar, 28);
        try {
            c(iVar);
            this.f27688c = Token.EXPR_VOID;
            D();
            this.f27688c = Token.TYPEOFNAME;
            this.f27678d.m(this);
            int iA = this.f27679e.a(1);
            while (iA == 12) {
                this.f27688c = 150;
                C();
                this.f27688c = 155;
                this.f27678d.m(this);
                iA = this.f27679e.a(1);
            }
        } catch (RecognitionException e11) {
            this.f27678d.j(this, e11);
            this.f27678d.h(this, e11);
        } finally {
            e();
        }
    }

    public final void s() {
        j jVar = new j(this.f27681g, this.f27688c);
        d(jVar, 22);
        try {
            try {
                c(jVar);
                this.f27688c = Token.HOOK;
                t();
                this.f27688c = Token.COLON;
                h(10);
                this.f27688c = Token.IF;
                this.f27678d.m(this);
                int iA = this.f27679e.a(1);
                if ((iA & (-64)) == 0 && ((1 << iA) & 2748782430194L) != 0) {
                    this.f27688c = Token.OR;
                    q();
                    this.f27688c = Token.FUNCTION;
                    this.f27678d.m(this);
                    int iA2 = this.f27679e.a(1);
                    while (iA2 == 22) {
                        this.f27688c = 120;
                        h(22);
                        this.f27688c = Token.INC;
                        q();
                        this.f27688c = Token.IMPORT;
                        this.f27678d.m(this);
                        iA2 = this.f27679e.a(1);
                    }
                }
                this.f27688c = Token.SWITCH;
                h(11);
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void t() {
        k kVar = new k(this.f27681g, this.f27688c);
        d(kVar, 46);
        try {
            c(kVar);
            this.f27688c = 211;
            E();
        } catch (RecognitionException e11) {
            this.f27678d.j(this, e11);
            this.f27678d.h(this, e11);
        } finally {
            e();
        }
    }

    public final void u() {
        l lVar = new l(this.f27681g, this.f27688c);
        d(lVar, 2);
        try {
            try {
                this.f27688c = 58;
                this.f27678d.m(this);
                int iA = this.f27679e.a(1);
                if (iA == 1 || iA == 5 || iA == 41 || iA == 7) {
                    c(lVar);
                    this.f27688c = 56;
                    G();
                } else if (iA == 8 || iA == 9) {
                    c(lVar);
                    this.f27688c = 57;
                    l();
                } else {
                    if (iA != 16 && iA != 17 && iA != 20 && iA != 21) {
                        throw new NoViableAltException(this);
                    }
                    c(lVar);
                    this.f27688c = 56;
                    G();
                }
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final d v() {
        d dVar = new d(this.f27681g, this.f27688c, 1);
        d(dVar, 0);
        try {
            c(dVar);
            this.f27688c = 54;
            q();
            return dVar;
        } catch (RecognitionException e11) {
            this.f27678d.j(this, e11);
            this.f27678d.h(this, e11);
            return dVar;
        } finally {
            e();
        }
    }

    public final void w() {
        m mVar = new m(this.f27681g, this.f27688c);
        d(mVar, 40);
        try {
            try {
                c(mVar);
                this.f27688c = 196;
                I();
                this.f27688c = 199;
                this.f27678d.m(this);
                int iA = this.f27679e.a(1);
                if ((iA & (-64)) == 0 && ((1 << iA) & 917504) != 0) {
                    this.f27688c = 197;
                    mVar.f2586e = this.f27679e.c(1);
                    int iA2 = this.f27679e.a(1);
                    if ((iA2 & (-64)) != 0 || ((1 << iA2) & 917504) == 0) {
                        mVar.f2586e = this.f27678d.i(this);
                    } else {
                        if (this.f27679e.a(1) == -1) {
                            this.f27684j = true;
                        }
                        this.f27678d.c();
                        b();
                    }
                    this.f27688c = 198;
                    w();
                }
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void x() {
        n nVar = new n(this.f27681g, this.f27688c);
        d(nVar, 52);
        try {
            try {
                c(nVar);
                this.f27688c = 224;
                int iA = this.f27679e.a(1);
                if (iA == 7 || iA == 41) {
                    if (this.f27679e.a(1) == -1) {
                        this.f27684j = true;
                    }
                    this.f27678d.c();
                    b();
                } else {
                    this.f27678d.i(this);
                }
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final void y() {
        o oVar = new o(this.f27681g, this.f27688c);
        d(oVar, 50);
        try {
            try {
                this.f27688c = 222;
                this.f27678d.m(this);
                int iB = ((j0) this.f27687b).b(this.f27679e, 23, this.f27681g);
                if (iB == 1) {
                    c(oVar);
                    this.f27688c = 216;
                    h(17);
                } else if (iB == 2) {
                    c(oVar);
                    this.f27688c = 217;
                    x();
                    this.f27688c = 218;
                    h(35);
                    this.f27688c = 219;
                    h(17);
                } else if (iB == 3) {
                    c(oVar);
                    this.f27688c = 221;
                    E();
                }
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } finally {
            e();
        }
    }

    public final void z() {
        p pVar = new p(this.f27681g, this.f27688c);
        d(pVar, 12);
        try {
            try {
                this.f27688c = 97;
                this.f27678d.m(this);
                int iA = this.f27679e.a(1);
                if (iA == 1) {
                    c(pVar);
                    this.f27688c = 93;
                    h(1);
                    this.f27688c = 94;
                    h(10);
                    this.f27688c = 95;
                    h(39);
                    this.f27688c = 96;
                    h(11);
                } else if (iA != 5) {
                    if (iA != 7 && iA != 17 && iA != 41) {
                        throw new NoViableAltException(this);
                    }
                    c(pVar);
                    this.f27688c = 89;
                    y();
                } else {
                    c(pVar);
                    this.f27688c = 90;
                    h(5);
                    this.f27688c = 91;
                    h(10);
                    this.f27688c = 92;
                    h(11);
                }
                e();
            } catch (RecognitionException e11) {
                this.f27678d.j(this, e11);
                this.f27678d.h(this, e11);
                e();
            }
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }
}
