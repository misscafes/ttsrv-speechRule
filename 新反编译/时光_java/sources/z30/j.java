package z30;

import g9.c1;
import iz.t;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {
    public static final int[] Y = {0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 2, 2, 1, 1, 1, 0, 0, 1, 2, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, -1, -1, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3, -4, -3, -4, -3, -3, -3, -3, -1, -2, 1, 1, 1, 2, 2, 2, 0, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -1, -2, -1, -2, 0, 1, 0, 1, -1, -1, 0, 0, 1, 1, -1, 0, -1, 0, 0, 0, -3, -1, -1, -3, -3, -1, -1, -1, -1, -1, -1, -2, -2, -2, -2, -2, -2, -2, -2, 0, 1, 0, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, -1, -1, 0, 0};
    public a A;
    public int B;
    public a[] C;
    public int D;
    public a[] E;
    public a F;
    public a G;
    public jm.a H;
    public int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public jm.a f37686J;
    public ym.f K;
    public final int L;
    public final i M;
    public i N;
    public i O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int[] T;
    public int[] U;
    public boolean V;
    public boolean W;
    public int X;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f37688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f37692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f37693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f37694h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f37695i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public t f37697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public t f37698l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jm.a f37699n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f37700o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public jm.a f37701p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f37702q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public jm.a f37703r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f37704s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public jm.a f37705t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f37706u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f37707v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f37708w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f37709x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f37710y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a f37711z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f37687a = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final jm.a f37696j = new jm.a();

    public j(m mVar, int i10, String str, String str2, String str3, String[] strArr, int i11) {
        this.f37688b = mVar;
        this.f37689c = "<init>".equals(str) ? 262144 | i10 : i10;
        this.f37690d = mVar.i(str);
        this.f37691e = str;
        this.f37692f = mVar.i(str2);
        this.f37693g = str2;
        this.f37710y = str3 == null ? 0 : mVar.i(str3);
        if (strArr == null || strArr.length <= 0) {
            this.f37708w = 0;
            this.f37709x = null;
        } else {
            int length = strArr.length;
            this.f37708w = length;
            this.f37709x = new int[length];
            for (int i12 = 0; i12 < this.f37708w; i12++) {
                this.f37709x[i12] = mVar.j(7, strArr[i12]).f37728a;
            }
        }
        this.L = i11;
        if (i11 != 0) {
            int iC = n.c(str2) >> 2;
            iC = (i10 & 8) != 0 ? iC - 1 : iC;
            this.f37695i = iC;
            this.R = iC;
            i iVar = new i();
            this.M = iVar;
            n(iVar);
        }
    }

    public final void a(int i10, i iVar) {
        i iVar2 = this.O;
        iVar2.f37685l = new c1(i10, iVar, iVar2.f37685l);
    }

    public final void b() {
        int i10 = this.L;
        if (i10 != 4) {
            if (i10 == 1) {
                this.O.f37681h = (short) this.Q;
                this.O = null;
                return;
            }
            return;
        }
        i iVar = new i();
        iVar.f37683j = new g(iVar);
        jm.a aVar = this.f37696j;
        iVar.e(aVar.f15426c, this.f37705t, aVar.f15425b);
        this.N.f37684k = iVar;
        this.N = iVar;
        this.O = null;
    }

    public final void c(int i10, int i11) {
        while (i10 < i11) {
            int i12 = this.U[i10];
            jm.a aVar = this.f37705t;
            int i13 = ((-67108864) & i12) >> 26;
            m mVar = this.f37688b;
            if (i13 == 0) {
                int i14 = i12 & 1048575;
                int i15 = i12 & 62914560;
                if (i15 == 4194304) {
                    aVar.g(i14);
                } else if (i15 == 8388608) {
                    aVar.g(7);
                    aVar.j(mVar.j(7, mVar.f37747k[i14].f37732e).f37728a);
                } else if (i15 == 12582912) {
                    aVar.g(8);
                    aVar.j((int) mVar.f37747k[i14].f37733f);
                } else {
                    if (i15 != 16777216) {
                        ge.c.c();
                        return;
                    }
                    aVar.g(8);
                    i iVar = (i) mVar.m[(int) mVar.f37747k[i14].f37733f].Y;
                    if ((iVar.f37674a & 4) == 0) {
                        iVar.a(0, 805306368, aVar.f15425b);
                    }
                    aVar.j(iVar.f37677d);
                }
            } else {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    int i16 = i13 - 1;
                    if (i13 > 0) {
                        sb2.append('[');
                        i13 = i16;
                    } else {
                        if ((i12 & 62914560) == 8388608) {
                            sb2.append('L');
                            sb2.append(mVar.f37747k[i12 & 1048575].f37732e);
                            sb2.append(';');
                        } else {
                            int i17 = i12 & 1048575;
                            if (i17 == 1) {
                                sb2.append('I');
                            } else if (i17 == 2) {
                                sb2.append('F');
                            } else if (i17 == 3) {
                                sb2.append('D');
                            } else if (i17 != 4) {
                                switch (i17) {
                                    case 9:
                                        sb2.append('Z');
                                        break;
                                    case 10:
                                        sb2.append('B');
                                        break;
                                    case 11:
                                        sb2.append('C');
                                        break;
                                    case 12:
                                        sb2.append('S');
                                        break;
                                    default:
                                        ge.c.c();
                                        return;
                                }
                            } else {
                                sb2.append('J');
                            }
                        }
                        aVar.g(7);
                        aVar.j(mVar.j(7, sb2.toString()).f37728a);
                    }
                }
            }
            i10++;
        }
    }

    public final void d(Object obj) {
        boolean z11 = obj instanceof Integer;
        jm.a aVar = this.f37705t;
        if (z11) {
            aVar.g(((Integer) obj).intValue());
            return;
        }
        if (obj instanceof String) {
            aVar.g(7);
            aVar.j(this.f37688b.j(7, (String) obj).f37728a);
            return;
        }
        aVar.g(8);
        i iVar = (i) obj;
        jm.a aVar2 = this.f37705t;
        if ((iVar.f37674a & 4) == 0) {
            iVar.a(0, 805306368, aVar2.f15425b);
        }
        aVar2.j(iVar.f37677d);
    }

    public final void e(String str, String str2, String str3, int i10) {
        int i11;
        int i12;
        jm.a aVar = this.f37696j;
        this.X = aVar.f15425b;
        m mVar = this.f37688b;
        l lVarF = mVar.f(str, str2, str3, 9);
        aVar.e(i10, lVarF.f37728a);
        i iVar = this.O;
        if (iVar != null) {
            int i13 = this.L;
            if (i13 == 4 || i13 == 3) {
                iVar.f37683j.b(i10, 0, lVarF, mVar);
                return;
            }
            char cCharAt = str3.charAt(0);
            int i14 = -2;
            switch (i10) {
                case Token.GENEXPR /* 178 */:
                    i11 = ((cCharAt == 'D' || cCharAt == 'J') ? 2 : 1) + this.P;
                    break;
                case Token.METHOD /* 179 */:
                    i12 = this.P;
                    if (cCharAt != 'D' && cCharAt != 'J') {
                        i14 = -1;
                    }
                    i11 = i12 + i14;
                    break;
                case 180:
                    i11 = this.P + ((cCharAt == 'D' || cCharAt == 'J') ? 1 : 0);
                    break;
                default:
                    i12 = this.P;
                    if (cCharAt == 'D' || cCharAt == 'J') {
                        i14 = -3;
                    }
                    i11 = i12 + i14;
                    break;
            }
            if (i11 > this.Q) {
                this.Q = i11;
            }
            this.P = i11;
        }
    }

    public final void f(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        int i13;
        int i14;
        int i15 = 3;
        int i16 = this.L;
        if (i16 == 4) {
            return;
        }
        int i17 = this.f37689c;
        String str = this.f37693g;
        m mVar = this.f37688b;
        if (i16 == 3) {
            i iVar = this.O;
            g gVar = iVar.f37683j;
            if (gVar == null) {
                e eVar = new e(iVar);
                iVar.f37683j = eVar;
                eVar.o(mVar, i17, str, i11);
                this.O.f37683j.a(this);
            } else {
                if (i10 == -1) {
                    int i18 = 0;
                    for (int i19 = 0; i19 < i11; i19++) {
                        int i21 = i18 + 1;
                        gVar.f37660b[i18] = g.c(mVar, objArr[i19]);
                        Object obj = objArr[i19];
                        if (obj == 4 || obj == 3) {
                            i18 += 2;
                            gVar.f37660b[i21] = 4194304;
                        } else {
                            i18 = i21;
                        }
                    }
                    while (true) {
                        int[] iArr = gVar.f37660b;
                        if (i18 >= iArr.length) {
                            break;
                        }
                        iArr[i18] = 4194304;
                        i18++;
                    }
                    int i22 = 0;
                    for (int i23 = 0; i23 < i12; i23++) {
                        Object obj2 = objArr2[i23];
                        if (obj2 == 4 || obj2 == 3) {
                            i22++;
                        }
                    }
                    gVar.f37661c = new int[i12 + i22];
                    int i24 = 0;
                    for (int i25 = 0; i25 < i12; i25++) {
                        int i26 = i24 + 1;
                        gVar.f37661c[i24] = g.c(mVar, objArr2[i25]);
                        Object obj3 = objArr2[i25];
                        if (obj3 == 4 || obj3 == 3) {
                            i24 += 2;
                            gVar.f37661c[i26] = 4194304;
                        } else {
                            i24 = i26;
                        }
                    }
                    gVar.f37665g = (short) 0;
                    gVar.f37666h = 0;
                }
                this.O.f37683j.a(this);
            }
            i13 = 0;
        } else {
            i13 = 0;
            jm.a aVar = this.f37696j;
            if (i10 == -1) {
                if (this.T == null) {
                    int iC = n.c(str) >> 2;
                    g gVar2 = new g(new i());
                    gVar2.o(mVar, i17, str, iC);
                    gVar2.a(this);
                }
                this.R = i11;
                h(aVar.f15425b, i11, i12);
                int i27 = 0;
                while (i27 < i11) {
                    this.U[i15] = g.c(mVar, objArr[i27]);
                    i27++;
                    i15++;
                }
                int i28 = 0;
                while (i28 < i12) {
                    this.U[i15] = g.c(mVar, objArr2[i28]);
                    i28++;
                    i15++;
                }
                g();
            } else {
                if (mVar.f37738b < 50) {
                    ge.c.z("Class versions V1_5 or less must use F_NEW frames.");
                    return;
                }
                if (this.f37705t == null) {
                    this.f37705t = new jm.a();
                    i14 = aVar.f15425b;
                } else {
                    i14 = (aVar.f15425b - this.S) - 1;
                    if (i14 < 0) {
                        if (i10 == 3) {
                            return;
                        }
                        r00.a.n();
                        return;
                    }
                }
                if (i10 == 0) {
                    this.R = i11;
                    jm.a aVar2 = this.f37705t;
                    aVar2.g(255);
                    aVar2.j(i14);
                    aVar2.j(i11);
                    for (int i29 = 0; i29 < i11; i29++) {
                        d(objArr[i29]);
                    }
                    this.f37705t.j(i12);
                    for (int i31 = 0; i31 < i12; i31++) {
                        d(objArr2[i31]);
                    }
                } else if (i10 == 1) {
                    this.R += i11;
                    jm.a aVar3 = this.f37705t;
                    aVar3.g(i11 + 251);
                    aVar3.j(i14);
                    for (int i32 = 0; i32 < i11; i32++) {
                        d(objArr[i32]);
                    }
                } else if (i10 == 2) {
                    this.R -= i11;
                    jm.a aVar4 = this.f37705t;
                    aVar4.g(251 - i11);
                    aVar4.j(i14);
                } else if (i10 == 3) {
                    jm.a aVar5 = this.f37705t;
                    if (i14 < 64) {
                        aVar5.g(i14);
                    } else {
                        aVar5.g(251);
                        aVar5.j(i14);
                    }
                } else {
                    if (i10 != 4) {
                        r00.a.a();
                        return;
                    }
                    jm.a aVar6 = this.f37705t;
                    if (i14 < 64) {
                        aVar6.g(i14 + 64);
                    } else {
                        aVar6.g(247);
                        aVar6.j(i14);
                    }
                    d(objArr2[0]);
                }
                this.S = aVar.f15425b;
                this.f37704s++;
            }
        }
        if (i16 == 2) {
            this.P = i12;
            for (int i33 = i13; i33 < i12; i33++) {
                Object obj4 = objArr2[i33];
                if (obj4 == 4 || obj4 == 3) {
                    this.P++;
                }
            }
            int i34 = this.P;
            if (i34 > this.Q) {
                this.Q = i34;
            }
        }
        this.f37694h = Math.max(this.f37694h, i12);
        this.f37695i = Math.max(this.f37695i, this.R);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.j.g():void");
    }

    public final void h(int i10, int i11, int i12) {
        int i13 = i11 + 3 + i12;
        int[] iArr = this.U;
        if (iArr == null || iArr.length < i13) {
            this.U = new int[i13];
        }
        int[] iArr2 = this.U;
        iArr2[0] = i10;
        iArr2[1] = i11;
        iArr2[2] = i12;
    }

    public final void i(int i10, int i11) {
        int i12;
        jm.a aVar = this.f37696j;
        this.X = aVar.f15425b;
        if (i10 > 255 || i11 > 127 || i11 < -128) {
            aVar.g(196);
            aVar.e(Token.WHILE, i10);
            aVar.j(i11);
        } else {
            aVar.g(Token.WHILE);
            aVar.c(i10, i11);
        }
        i iVar = this.O;
        int i13 = this.L;
        if (iVar != null && (i13 == 4 || i13 == 3)) {
            iVar.f37683j.b(Token.WHILE, i10, null, null);
        }
        if (i13 == 0 || (i12 = i10 + 1) <= this.f37695i) {
            return;
        }
        this.f37695i = i12;
    }

    public final void j(int i10) {
        jm.a aVar = this.f37696j;
        this.X = aVar.f15425b;
        aVar.g(i10);
        i iVar = this.O;
        if (iVar != null) {
            int i11 = this.L;
            if (i11 == 4 || i11 == 3) {
                iVar.f37683j.b(i10, 0, null, null);
            } else {
                int i12 = this.P + Y[i10];
                if (i12 > this.Q) {
                    this.Q = i12;
                }
                this.P = i12;
            }
            if ((i10 < 172 || i10 > 177) && i10 != 191) {
                return;
            }
            b();
        }
    }

    public final a k(int i10, jm.a aVar, String str, boolean z11) {
        int i11 = this.X;
        m mVar = this.f37688b;
        if (z11) {
            a aVarD = a.d(mVar, (i10 & (-16776961)) | (i11 << 8), aVar, str, this.f37706u);
            this.f37706u = aVarD;
            return aVarD;
        }
        a aVarD2 = a.d(mVar, (i10 & (-16776961)) | (i11 << 8), aVar, str, this.f37707v);
        this.f37707v = aVarD2;
        return aVarD2;
    }

    public final void l(int i10, int i11) {
        jm.a aVar = this.f37696j;
        this.X = aVar.f15425b;
        if (i10 == 17) {
            aVar.e(i10, i11);
        } else {
            aVar.c(i10, i11);
        }
        i iVar = this.O;
        if (iVar != null) {
            int i12 = this.L;
            if (i12 == 4 || i12 == 3) {
                iVar.f37683j.b(i10, i11, null, null);
            } else if (i10 != 188) {
                int i13 = this.P + 1;
                if (i13 > this.Q) {
                    this.Q = i13;
                }
                this.P = i13;
            }
        }
    }

    public final void m(int i10, i iVar) {
        boolean z11;
        jm.a aVar = this.f37696j;
        int i11 = aVar.f15425b;
        this.X = i11;
        int i12 = i10 >= 200 ? i10 - 33 : i10;
        if ((iVar.f37674a & 4) == 0 || iVar.f37677d - i11 >= -32768) {
            if (i12 != i10) {
                aVar.g(i10);
                iVar.d(aVar, aVar.f15425b - 1, true);
            } else {
                aVar.g(i12);
                iVar.d(aVar, aVar.f15425b - 1, false);
            }
            z11 = false;
        } else {
            if (i12 == 167) {
                aVar.g(Context.VERSION_ES6);
            } else if (i12 == 168) {
                aVar.g(201);
            } else {
                aVar.g(i12 >= 198 ? i12 ^ 1 : ((i12 + 1) ^ 1) - 1);
                aVar.j(8);
                aVar.g(220);
                this.W = true;
                z11 = true;
                iVar.d(aVar, aVar.f15425b - 1, true);
            }
            z11 = false;
            iVar.d(aVar, aVar.f15425b - 1, true);
        }
        i iVar2 = this.O;
        if (iVar2 != null) {
            i iVar3 = null;
            int i13 = this.L;
            if (i13 == 4) {
                iVar2.f37683j.b(i12, 0, null, null);
                i iVarB = iVar.b();
                iVarB.f37674a = (short) (iVarB.f37674a | 2);
                a(0, iVar);
                if (i12 != 167) {
                    iVar3 = new i();
                }
            } else if (i13 == 3) {
                iVar2.f37683j.b(i12, 0, null, null);
            } else {
                int[] iArr = Y;
                if (i13 == 2) {
                    this.P += iArr[i12];
                } else if (i12 == 168) {
                    short s2 = iVar.f37674a;
                    if ((s2 & 32) == 0) {
                        iVar.f37674a = (short) (s2 | 32);
                        this.V = true;
                    }
                    iVar2.f37674a = (short) (iVar2.f37674a | 16);
                    a(this.P + 1, iVar);
                    iVar3 = new i();
                } else {
                    int i14 = this.P + iArr[i12];
                    this.P = i14;
                    a(i14, iVar);
                }
            }
            if (iVar3 != null) {
                if (z11) {
                    iVar3.f37674a = (short) (iVar3.f37674a | 2);
                }
                n(iVar3);
            }
            if (i12 == 167) {
                b();
            }
        }
    }

    public final void n(i iVar) {
        boolean z11 = this.W;
        jm.a aVar = this.f37696j;
        this.W = z11 | iVar.e(aVar.f15426c, this.f37705t, aVar.f15425b);
        short s2 = iVar.f37674a;
        if ((s2 & 1) != 0) {
            return;
        }
        int i10 = this.L;
        if (i10 == 4) {
            i iVar2 = this.O;
            if (iVar2 != null) {
                if (iVar.f37677d == iVar2.f37677d) {
                    iVar2.f37674a = (short) (iVar2.f37674a | (s2 & 2));
                    iVar.f37683j = iVar2.f37683j;
                    return;
                }
                a(0, iVar);
            }
            i iVar3 = this.N;
            if (iVar3 != null) {
                if (iVar.f37677d == iVar3.f37677d) {
                    iVar3.f37674a = (short) (iVar3.f37674a | (iVar.f37674a & 2));
                    iVar.f37683j = iVar3.f37683j;
                    this.O = iVar3;
                    return;
                }
                iVar3.f37684k = iVar;
            }
            this.N = iVar;
            this.O = iVar;
            iVar.f37683j = new g(iVar);
            return;
        }
        if (i10 == 3) {
            i iVar4 = this.O;
            if (iVar4 == null) {
                this.O = iVar;
                return;
            } else {
                iVar4.f37683j.f37659a = iVar;
                return;
            }
        }
        if (i10 != 1) {
            if (i10 == 2 && this.O == null) {
                this.O = iVar;
                return;
            }
            return;
        }
        i iVar5 = this.O;
        if (iVar5 != null) {
            iVar5.f37681h = (short) this.Q;
            a(this.P, iVar);
        }
        this.O = iVar;
        this.P = 0;
        this.Q = 0;
        i iVar6 = this.N;
        if (iVar6 != null) {
            iVar6.f37684k = iVar;
        }
        this.N = iVar;
    }

    public final void o(Object obj) {
        char cCharAt;
        jm.a aVar = this.f37696j;
        this.X = aVar.f15425b;
        m mVar = this.f37688b;
        l lVarB = mVar.b(obj);
        int i10 = lVarB.f37728a;
        int i11 = lVarB.f37729b;
        boolean z11 = i11 == 5 || i11 == 6 || (i11 == 17 && ((cCharAt = lVarB.f37732e.charAt(0)) == 'J' || cCharAt == 'D'));
        if (z11) {
            aVar.e(20, i10);
        } else if (i10 >= 256) {
            aVar.e(19, i10);
        } else {
            aVar.c(18, i10);
        }
        i iVar = this.O;
        if (iVar != null) {
            int i12 = this.L;
            if (i12 == 4 || i12 == 3) {
                iVar.f37683j.b(18, 0, lVarB, mVar);
                return;
            }
            int i13 = this.P + (z11 ? 2 : 1);
            if (i13 > this.Q) {
                this.Q = i13;
            }
            this.P = i13;
        }
    }

    public final void p(int i10, i iVar) {
        if (this.f37699n == null) {
            this.f37699n = new jm.a();
        }
        this.m++;
        this.f37699n.j(iVar.f37677d);
        this.f37699n.j(i10);
    }

    public final a q(int i10, jm.a aVar, i[] iVarArr, i[] iVarArr2, int[] iArr, String str, boolean z11) {
        jm.a aVar2 = new jm.a();
        aVar2.g(i10 >>> 24);
        aVar2.j(iVarArr.length);
        for (int i11 = 0; i11 < iVarArr.length; i11++) {
            aVar2.j(iVarArr[i11].f37677d);
            aVar2.j(iVarArr2[i11].f37677d - iVarArr[i11].f37677d);
            aVar2.j(iArr[i11]);
        }
        if (aVar == null) {
            aVar2.g(0);
        } else {
            byte[] bArr = aVar.f15426c;
            int i12 = aVar.f15425b;
            aVar2.h(bArr, i12, (bArr[i12] * 2) + 1);
        }
        m mVar = this.f37688b;
        aVar2.j(mVar.i(str));
        aVar2.j(0);
        if (z11) {
            a aVar3 = new a(mVar, true, aVar2, this.f37706u);
            this.f37706u = aVar3;
            return aVar3;
        }
        a aVar4 = new a(mVar, true, aVar2, this.f37707v);
        this.f37707v = aVar4;
        return aVar4;
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void r(int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.j.r(int, int):void");
    }

    public final void s(String str, String str2, String str3, boolean z11, int i10) {
        jm.a aVar = this.f37696j;
        this.X = aVar.f15425b;
        m mVar = this.f37688b;
        mVar.getClass();
        l lVarF = mVar.f(str, str2, str3, z11 ? 11 : 10);
        String str4 = lVarF.f37732e;
        int i11 = lVarF.f37728a;
        if (i10 == 185) {
            aVar.e(Token.TAGGED_TEMPLATE_LITERAL, i11);
            if (lVarF.f37734g == 0) {
                lVarF.f37734g = n.c(str4);
            }
            aVar.c(lVarF.f37734g >> 2, 0);
        } else {
            aVar.e(i10, i11);
        }
        i iVar = this.O;
        if (iVar != null) {
            int i12 = this.L;
            if (i12 == 4 || i12 == 3) {
                iVar.f37683j.b(i10, 0, lVarF, mVar);
                return;
            }
            if (lVarF.f37734g == 0) {
                lVarF.f37734g = n.c(str4);
            }
            int i13 = lVarF.f37734g;
            int i14 = (i13 & 3) - (i13 >> 2);
            int i15 = this.P;
            int i16 = i10 == 184 ? i15 + i14 + 1 : i15 + i14;
            if (i16 > this.Q) {
                this.Q = i16;
            }
            this.P = i16;
        }
    }

    public final void t(i iVar, i[] iVarArr) {
        i iVar2 = this.O;
        if (iVar2 != null) {
            int i10 = this.L;
            if (i10 == 4) {
                iVar2.f37683j.b(Token.SETCONST, 0, null, null);
                a(0, iVar);
                i iVarB = iVar.b();
                iVarB.f37674a = (short) (iVarB.f37674a | 2);
                for (i iVar3 : iVarArr) {
                    a(0, iVar3);
                    i iVarB2 = iVar3.b();
                    iVarB2.f37674a = (short) (iVarB2.f37674a | 2);
                }
            } else if (i10 == 1) {
                int i11 = this.P - 1;
                this.P = i11;
                a(i11, iVar);
                for (i iVar4 : iVarArr) {
                    a(this.P, iVar4);
                }
            }
            b();
        }
    }

    public final void u(int i10, int i11, i iVar, i... iVarArr) {
        jm.a aVar = this.f37696j;
        this.X = aVar.f15425b;
        aVar.g(170);
        aVar.h(null, 0, (4 - (aVar.f15425b % 4)) % 4);
        iVar.d(aVar, this.X, true);
        aVar.i(i10);
        aVar.i(i11);
        for (i iVar2 : iVarArr) {
            iVar2.d(aVar, this.X, true);
        }
        t(iVar, iVarArr);
    }

    public final void v(int i10, String str) {
        jm.a aVar = this.f37696j;
        this.X = aVar.f15425b;
        m mVar = this.f37688b;
        l lVarJ = mVar.j(7, str);
        aVar.e(i10, lVarJ.f37728a);
        i iVar = this.O;
        if (iVar != null) {
            int i11 = this.L;
            if (i11 == 4 || i11 == 3) {
                iVar.f37683j.b(i10, this.X, lVarJ, mVar);
            } else if (i10 == 187) {
                int i12 = this.P + 1;
                if (i12 > this.Q) {
                    this.Q = i12;
                }
                this.P = i12;
            }
        }
    }

    public final void w(int i10, int i11) {
        jm.a aVar = this.f37696j;
        this.X = aVar.f15425b;
        if (i11 < 4 && i10 != 169) {
            aVar.g((i10 < 54 ? ((i10 - 21) << 2) + 26 : ((i10 - 54) << 2) + 59) + i11);
        } else if (i11 >= 256) {
            aVar.g(196);
            aVar.e(i10, i11);
        } else {
            aVar.c(i10, i11);
        }
        i iVar = this.O;
        int i12 = this.L;
        if (iVar != null) {
            if (i12 == 4 || i12 == 3) {
                iVar.f37683j.b(i10, i11, null, null);
            } else if (i10 == 169) {
                iVar.f37674a = (short) (iVar.f37674a | 64);
                iVar.f37680g = (short) this.P;
                b();
            } else {
                int i13 = this.P + Y[i10];
                if (i13 > this.Q) {
                    this.Q = i13;
                }
                this.P = i13;
            }
        }
        if (i12 != 0) {
            int i14 = (i10 == 22 || i10 == 24 || i10 == 55 || i10 == 57) ? i11 + 2 : i11 + 1;
            if (i14 > this.f37695i) {
                this.f37695i = i14;
            }
        }
        if (i10 < 54 || i12 != 4 || this.f37697k == null) {
            return;
        }
        n(new i());
    }
}
