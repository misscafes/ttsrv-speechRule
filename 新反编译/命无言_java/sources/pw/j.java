package pw;

import bl.k1;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {
    public static final int[] Y = {0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 2, 2, 1, 1, 1, 0, 0, 1, 2, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, -1, -1, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3, -4, -3, -4, -3, -3, -3, -3, -1, -2, 1, 1, 1, 2, 2, 2, 0, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -1, -2, -1, -2, 0, 1, 0, 1, -1, -1, 0, 0, 1, 1, -1, 0, -1, 0, 0, 0, -3, -1, -1, -3, -3, -1, -1, -1, -1, -1, -1, -2, -2, -2, -2, -2, -2, -2, -2, 0, 1, 0, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, -1, -1, 0, 0};
    public a A;
    public int B;
    public a[] C;
    public int D;
    public a[] E;
    public a F;
    public a G;
    public ai.b H;
    public int I;
    public ai.b J;
    public k1 K;
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
    public final m f20706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f20711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20712h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20713i;
    public n3.d k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public n3.d f20715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20716m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ai.b f20717n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20718o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ai.b f20719p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20720q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ai.b f20721r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20722s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ai.b f20723t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f20724u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f20725v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f20726w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f20727x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f20728y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a f20729z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f20705a = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ai.b f20714j = new ai.b();

    public j(m mVar, int i10, String str, String str2, String str3, String[] strArr, int i11) {
        this.f20706b = mVar;
        this.f20707c = "<init>".equals(str) ? 262144 | i10 : i10;
        this.f20708d = mVar.i(str);
        this.f20709e = str;
        this.f20710f = mVar.i(str2);
        this.f20711g = str2;
        this.f20728y = str3 == null ? 0 : mVar.i(str3);
        if (strArr == null || strArr.length <= 0) {
            this.f20726w = 0;
            this.f20727x = null;
        } else {
            int length = strArr.length;
            this.f20726w = length;
            this.f20727x = new int[length];
            for (int i12 = 0; i12 < this.f20726w; i12++) {
                this.f20727x[i12] = mVar.j(7, strArr[i12]).f20746a;
            }
        }
        this.L = i11;
        if (i11 != 0) {
            int iC = n.c(str2) >> 2;
            iC = (i10 & 8) != 0 ? iC - 1 : iC;
            this.f20713i = iC;
            this.R = iC;
            i iVar = new i();
            this.M = iVar;
            n(iVar);
        }
    }

    public final void a(int i10, i iVar) {
        i iVar2 = this.O;
        iVar2.f20703l = new b5.a(i10, iVar, iVar2.f20703l, 13);
    }

    public final void b() {
        int i10 = this.L;
        if (i10 != 4) {
            if (i10 == 1) {
                this.O.f20700h = (short) this.Q;
                this.O = null;
                return;
            }
            return;
        }
        i iVar = new i();
        iVar.f20702j = new g(iVar);
        ai.b bVar = this.f20714j;
        iVar.e(bVar.f401c, this.f20723t, bVar.f400b);
        this.N.k = iVar;
        this.N = iVar;
        this.O = null;
    }

    public final void c(int i10, int i11) {
        while (i10 < i11) {
            int i12 = this.U[i10];
            ai.b bVar = this.f20723t;
            int i13 = ((-67108864) & i12) >> 26;
            m mVar = this.f20706b;
            if (i13 == 0) {
                int i14 = i12 & 1048575;
                int i15 = i12 & 62914560;
                if (i15 == 4194304) {
                    bVar.g(i14);
                } else if (i15 == 8388608) {
                    bVar.g(7);
                    bVar.j(mVar.j(7, mVar.k[i14].f20750e).f20746a);
                } else if (i15 == 12582912) {
                    bVar.g(8);
                    bVar.j((int) mVar.k[i14].f20751f);
                } else {
                    if (i15 != 16777216) {
                        throw new AssertionError();
                    }
                    bVar.g(8);
                    i iVar = (i) mVar.f20766m[(int) mVar.k[i14].f20751f].A;
                    if ((iVar.f20693a & 4) == 0) {
                        iVar.a(0, 805306368, bVar.f400b);
                    }
                    bVar.j(iVar.f20696d);
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
                            sb2.append(mVar.k[i12 & 1048575].f20750e);
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
                                        throw new AssertionError();
                                }
                            } else {
                                sb2.append('J');
                            }
                        }
                        bVar.g(7);
                        bVar.j(mVar.j(7, sb2.toString()).f20746a);
                    }
                }
            }
            i10++;
        }
    }

    public final void d(Object obj) {
        if (obj instanceof Integer) {
            this.f20723t.g(((Integer) obj).intValue());
            return;
        }
        if (obj instanceof String) {
            ai.b bVar = this.f20723t;
            bVar.g(7);
            bVar.j(this.f20706b.j(7, (String) obj).f20746a);
        } else {
            this.f20723t.g(8);
            i iVar = (i) obj;
            ai.b bVar2 = this.f20723t;
            if ((iVar.f20693a & 4) == 0) {
                iVar.a(0, 805306368, bVar2.f400b);
            }
            bVar2.j(iVar.f20696d);
        }
    }

    public final void e(String str, String str2, String str3, int i10) {
        int i11;
        int i12;
        ai.b bVar = this.f20714j;
        this.X = bVar.f400b;
        m mVar = this.f20706b;
        l lVarF = mVar.f(str, str2, str3, 9);
        bVar.e(i10, lVarF.f20746a);
        i iVar = this.O;
        if (iVar != null) {
            int i13 = this.L;
            if (i13 == 4 || i13 == 3) {
                iVar.f20702j.b(i10, 0, lVarF, mVar);
                return;
            }
            char cCharAt = str3.charAt(0);
            int i14 = -2;
            switch (i10) {
                case Token.ARROW /* 178 */:
                    i11 = ((cCharAt == 'D' || cCharAt == 'J') ? 2 : 1) + this.P;
                    break;
                case Token.YIELD_STAR /* 179 */:
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
        int i17 = this.f20707c;
        String str = this.f20711g;
        m mVar = this.f20706b;
        if (i16 == 3) {
            i iVar = this.O;
            g gVar = iVar.f20702j;
            if (gVar == null) {
                e eVar = new e(iVar);
                iVar.f20702j = eVar;
                eVar.o(mVar, i17, str, i11);
                this.O.f20702j.a(this);
            } else {
                if (i10 == -1) {
                    int i18 = 0;
                    for (int i19 = 0; i19 < i11; i19++) {
                        int i20 = i18 + 1;
                        gVar.f20679b[i18] = g.c(mVar, objArr[i19]);
                        Object obj = objArr[i19];
                        if (obj == 4 || obj == 3) {
                            i18 += 2;
                            gVar.f20679b[i20] = 4194304;
                        } else {
                            i18 = i20;
                        }
                    }
                    while (true) {
                        int[] iArr = gVar.f20679b;
                        if (i18 >= iArr.length) {
                            break;
                        }
                        iArr[i18] = 4194304;
                        i18++;
                    }
                    int i21 = 0;
                    for (int i22 = 0; i22 < i12; i22++) {
                        Object obj2 = objArr2[i22];
                        if (obj2 == 4 || obj2 == 3) {
                            i21++;
                        }
                    }
                    gVar.f20680c = new int[i12 + i21];
                    int i23 = 0;
                    for (int i24 = 0; i24 < i12; i24++) {
                        int i25 = i23 + 1;
                        gVar.f20680c[i23] = g.c(mVar, objArr2[i24]);
                        Object obj3 = objArr2[i24];
                        if (obj3 == 4 || obj3 == 3) {
                            i23 += 2;
                            gVar.f20680c[i25] = 4194304;
                        } else {
                            i23 = i25;
                        }
                    }
                    gVar.f20684g = (short) 0;
                    gVar.f20685h = 0;
                }
                this.O.f20702j.a(this);
            }
            i13 = 0;
        } else {
            i13 = 0;
            ai.b bVar = this.f20714j;
            if (i10 == -1) {
                if (this.T == null) {
                    int iC = n.c(str) >> 2;
                    g gVar2 = new g(new i());
                    gVar2.o(mVar, i17, str, iC);
                    gVar2.a(this);
                }
                this.R = i11;
                h(bVar.f400b, i11, i12);
                int i26 = 0;
                while (i26 < i11) {
                    this.U[i15] = g.c(mVar, objArr[i26]);
                    i26++;
                    i15++;
                }
                int i27 = 0;
                while (i27 < i12) {
                    this.U[i15] = g.c(mVar, objArr2[i27]);
                    i27++;
                    i15++;
                }
                g();
            } else {
                if (mVar.f20756b < 50) {
                    throw new IllegalArgumentException("Class versions V1_5 or less must use F_NEW frames.");
                }
                if (this.f20723t == null) {
                    this.f20723t = new ai.b();
                    i14 = bVar.f400b;
                } else {
                    i14 = (bVar.f400b - this.S) - 1;
                    if (i14 < 0) {
                        if (i10 != 3) {
                            throw new IllegalStateException();
                        }
                        return;
                    }
                }
                if (i10 == 0) {
                    this.R = i11;
                    ai.b bVar2 = this.f20723t;
                    bVar2.g(StackType.MASK_POP_USED);
                    bVar2.j(i14);
                    bVar2.j(i11);
                    for (int i28 = 0; i28 < i11; i28++) {
                        d(objArr[i28]);
                    }
                    this.f20723t.j(i12);
                    for (int i29 = 0; i29 < i12; i29++) {
                        d(objArr2[i29]);
                    }
                } else if (i10 == 1) {
                    this.R += i11;
                    ai.b bVar3 = this.f20723t;
                    bVar3.g(i11 + 251);
                    bVar3.j(i14);
                    for (int i30 = 0; i30 < i11; i30++) {
                        d(objArr[i30]);
                    }
                } else if (i10 == 2) {
                    this.R -= i11;
                    ai.b bVar4 = this.f20723t;
                    bVar4.g(251 - i11);
                    bVar4.j(i14);
                } else if (i10 != 3) {
                    if (i10 != 4) {
                        throw new IllegalArgumentException();
                    }
                    if (i14 < 64) {
                        this.f20723t.g(i14 + 64);
                    } else {
                        ai.b bVar5 = this.f20723t;
                        bVar5.g(247);
                        bVar5.j(i14);
                    }
                    d(objArr2[0]);
                } else if (i14 < 64) {
                    this.f20723t.g(i14);
                } else {
                    ai.b bVar6 = this.f20723t;
                    bVar6.g(251);
                    bVar6.j(i14);
                }
                this.S = bVar.f400b;
                this.f20722s++;
            }
        }
        if (i16 == 2) {
            this.P = i12;
            for (int i31 = i13; i31 < i12; i31++) {
                Object obj4 = objArr2[i31];
                if (obj4 == 4 || obj4 == 3) {
                    this.P++;
                }
            }
            int i32 = this.P;
            if (i32 > this.Q) {
                this.Q = i32;
            }
        }
        this.f20712h = Math.max(this.f20712h, i12);
        this.f20713i = Math.max(this.f20713i, this.R);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pw.j.g():void");
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
        ai.b bVar = this.f20714j;
        this.X = bVar.f400b;
        if (i10 > 255 || i11 > 127 || i11 < -128) {
            bVar.g(196);
            bVar.e(Token.FOR, i10);
            bVar.j(i11);
        } else {
            bVar.g(Token.FOR);
            bVar.c(i10, i11);
        }
        i iVar = this.O;
        int i13 = this.L;
        if (iVar != null && (i13 == 4 || i13 == 3)) {
            iVar.f20702j.b(Token.FOR, i10, null, null);
        }
        if (i13 == 0 || (i12 = i10 + 1) <= this.f20713i) {
            return;
        }
        this.f20713i = i12;
    }

    public final void j(int i10) {
        ai.b bVar = this.f20714j;
        this.X = bVar.f400b;
        bVar.g(i10);
        i iVar = this.O;
        if (iVar != null) {
            int i11 = this.L;
            if (i11 == 4 || i11 == 3) {
                iVar.f20702j.b(i10, 0, null, null);
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

    public final a k(int i10, ai.b bVar, String str, boolean z4) {
        m mVar = this.f20706b;
        if (z4) {
            a aVarD = a.d(mVar, (i10 & (-16776961)) | (this.X << 8), bVar, str, this.f20724u);
            this.f20724u = aVarD;
            return aVarD;
        }
        a aVarD2 = a.d(mVar, (i10 & (-16776961)) | (this.X << 8), bVar, str, this.f20725v);
        this.f20725v = aVarD2;
        return aVarD2;
    }

    public final void l(int i10, int i11) {
        ai.b bVar = this.f20714j;
        this.X = bVar.f400b;
        if (i10 == 17) {
            bVar.e(i10, i11);
        } else {
            bVar.c(i10, i11);
        }
        i iVar = this.O;
        if (iVar != null) {
            int i12 = this.L;
            if (i12 == 4 || i12 == 3) {
                iVar.f20702j.b(i10, i11, null, null);
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
        boolean z4;
        ai.b bVar = this.f20714j;
        int i11 = bVar.f400b;
        this.X = i11;
        int i12 = i10 >= 200 ? i10 - 33 : i10;
        if ((iVar.f20693a & 4) == 0 || iVar.f20696d - i11 >= -32768) {
            if (i12 != i10) {
                bVar.g(i10);
                iVar.d(bVar, bVar.f400b - 1, true);
            } else {
                bVar.g(i12);
                iVar.d(bVar, bVar.f400b - 1, false);
            }
            z4 = false;
        } else {
            if (i12 == 167) {
                bVar.g(Context.VERSION_ES6);
            } else if (i12 == 168) {
                bVar.g(201);
            } else {
                bVar.g(i12 >= 198 ? i12 ^ 1 : ((i12 + 1) ^ 1) - 1);
                bVar.j(8);
                bVar.g(220);
                this.W = true;
                z4 = true;
                iVar.d(bVar, bVar.f400b - 1, true);
            }
            z4 = false;
            iVar.d(bVar, bVar.f400b - 1, true);
        }
        i iVar2 = this.O;
        if (iVar2 != null) {
            i iVar3 = null;
            int i13 = this.L;
            if (i13 == 4) {
                iVar2.f20702j.b(i12, 0, null, null);
                i iVarB = iVar.b();
                iVarB.f20693a = (short) (iVarB.f20693a | 2);
                a(0, iVar);
                if (i12 != 167) {
                    iVar3 = new i();
                }
            } else if (i13 == 3) {
                iVar2.f20702j.b(i12, 0, null, null);
            } else {
                int[] iArr = Y;
                if (i13 == 2) {
                    this.P += iArr[i12];
                } else if (i12 == 168) {
                    short s5 = iVar.f20693a;
                    if ((s5 & 32) == 0) {
                        iVar.f20693a = (short) (s5 | 32);
                        this.V = true;
                    }
                    iVar2.f20693a = (short) (iVar2.f20693a | 16);
                    a(this.P + 1, iVar);
                    iVar3 = new i();
                } else {
                    int i14 = this.P + iArr[i12];
                    this.P = i14;
                    a(i14, iVar);
                }
            }
            if (iVar3 != null) {
                if (z4) {
                    iVar3.f20693a = (short) (iVar3.f20693a | 2);
                }
                n(iVar3);
            }
            if (i12 == 167) {
                b();
            }
        }
    }

    public final void n(i iVar) {
        boolean z4 = this.W;
        ai.b bVar = this.f20714j;
        this.W = z4 | iVar.e(bVar.f401c, this.f20723t, bVar.f400b);
        short s5 = iVar.f20693a;
        if ((s5 & 1) != 0) {
            return;
        }
        int i10 = this.L;
        if (i10 == 4) {
            i iVar2 = this.O;
            if (iVar2 != null) {
                if (iVar.f20696d == iVar2.f20696d) {
                    iVar2.f20693a = (short) ((s5 & 2) | iVar2.f20693a);
                    iVar.f20702j = iVar2.f20702j;
                    return;
                }
                a(0, iVar);
            }
            i iVar3 = this.N;
            if (iVar3 != null) {
                if (iVar.f20696d == iVar3.f20696d) {
                    iVar3.f20693a = (short) (iVar3.f20693a | (iVar.f20693a & 2));
                    iVar.f20702j = iVar3.f20702j;
                    this.O = iVar3;
                    return;
                }
                iVar3.k = iVar;
            }
            this.N = iVar;
            this.O = iVar;
            iVar.f20702j = new g(iVar);
            return;
        }
        if (i10 == 3) {
            i iVar4 = this.O;
            if (iVar4 == null) {
                this.O = iVar;
                return;
            } else {
                iVar4.f20702j.f20678a = iVar;
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
            iVar5.f20700h = (short) this.Q;
            a(this.P, iVar);
        }
        this.O = iVar;
        this.P = 0;
        this.Q = 0;
        i iVar6 = this.N;
        if (iVar6 != null) {
            iVar6.k = iVar;
        }
        this.N = iVar;
    }

    public final void o(Object obj) {
        char cCharAt;
        ai.b bVar = this.f20714j;
        this.X = bVar.f400b;
        m mVar = this.f20706b;
        l lVarB = mVar.b(obj);
        int i10 = lVarB.f20746a;
        int i11 = lVarB.f20747b;
        boolean z4 = i11 == 5 || i11 == 6 || (i11 == 17 && ((cCharAt = lVarB.f20750e.charAt(0)) == 'J' || cCharAt == 'D'));
        if (z4) {
            bVar.e(20, i10);
        } else if (i10 >= 256) {
            bVar.e(19, i10);
        } else {
            bVar.c(18, i10);
        }
        i iVar = this.O;
        if (iVar != null) {
            int i12 = this.L;
            if (i12 == 4 || i12 == 3) {
                iVar.f20702j.b(18, 0, lVarB, mVar);
                return;
            }
            int i13 = this.P + (z4 ? 2 : 1);
            if (i13 > this.Q) {
                this.Q = i13;
            }
            this.P = i13;
        }
    }

    public final void p(int i10, i iVar) {
        if (this.f20717n == null) {
            this.f20717n = new ai.b();
        }
        this.f20716m++;
        this.f20717n.j(iVar.f20696d);
        this.f20717n.j(i10);
    }

    public final a q(int i10, ai.b bVar, i[] iVarArr, i[] iVarArr2, int[] iArr, String str, boolean z4) {
        ai.b bVar2 = new ai.b();
        bVar2.g(i10 >>> 24);
        bVar2.j(iVarArr.length);
        for (int i11 = 0; i11 < iVarArr.length; i11++) {
            bVar2.j(iVarArr[i11].f20696d);
            bVar2.j(iVarArr2[i11].f20696d - iVarArr[i11].f20696d);
            bVar2.j(iArr[i11]);
        }
        if (bVar == null) {
            bVar2.g(0);
        } else {
            byte[] bArr = bVar.f401c;
            int i12 = bVar.f400b;
            bVar2.h(bArr, i12, (bArr[i12] * 2) + 1);
        }
        m mVar = this.f20706b;
        bVar2.j(mVar.i(str));
        bVar2.j(0);
        if (z4) {
            a aVar = new a(mVar, true, bVar2, this.f20724u);
            this.f20724u = aVar;
            return aVar;
        }
        a aVar2 = new a(mVar, true, bVar2, this.f20725v);
        this.f20725v = aVar2;
        return aVar2;
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void r(int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pw.j.r(int, int):void");
    }

    public final void s(String str, String str2, String str3, boolean z4, int i10) {
        ai.b bVar = this.f20714j;
        this.X = bVar.f400b;
        m mVar = this.f20706b;
        mVar.getClass();
        l lVarF = mVar.f(str, str2, str3, z4 ? 11 : 10);
        String str4 = lVarF.f20750e;
        int i11 = lVarF.f20746a;
        if (i10 == 185) {
            bVar.e(Token.NULLISH_COALESCING, i11);
            if (lVarF.f20752g == 0) {
                lVarF.f20752g = n.c(str4);
            }
            bVar.c(lVarF.f20752g >> 2, 0);
        } else {
            bVar.e(i10, i11);
        }
        i iVar = this.O;
        if (iVar != null) {
            int i12 = this.L;
            if (i12 == 4 || i12 == 3) {
                iVar.f20702j.b(i10, 0, lVarF, mVar);
                return;
            }
            if (lVarF.f20752g == 0) {
                lVarF.f20752g = n.c(str4);
            }
            int i13 = lVarF.f20752g;
            int i14 = (i13 & 3) - (i13 >> 2);
            int i15 = i10 == 184 ? this.P + i14 + 1 : this.P + i14;
            if (i15 > this.Q) {
                this.Q = i15;
            }
            this.P = i15;
        }
    }

    public final void t(i iVar, i[] iVarArr) {
        i iVar2 = this.O;
        if (iVar2 != null) {
            int i10 = this.L;
            if (i10 == 4) {
                iVar2.f20702j.b(Token.ARRAYCOMP, 0, null, null);
                a(0, iVar);
                i iVarB = iVar.b();
                iVarB.f20693a = (short) (iVarB.f20693a | 2);
                for (i iVar3 : iVarArr) {
                    a(0, iVar3);
                    i iVarB2 = iVar3.b();
                    iVarB2.f20693a = (short) (iVarB2.f20693a | 2);
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
        ai.b bVar = this.f20714j;
        this.X = bVar.f400b;
        bVar.g(170);
        bVar.h(null, 0, (4 - (bVar.f400b % 4)) % 4);
        iVar.d(bVar, this.X, true);
        bVar.i(i10);
        bVar.i(i11);
        for (i iVar2 : iVarArr) {
            iVar2.d(bVar, this.X, true);
        }
        t(iVar, iVarArr);
    }

    public final void v(int i10, String str) {
        ai.b bVar = this.f20714j;
        this.X = bVar.f400b;
        m mVar = this.f20706b;
        l lVarJ = mVar.j(7, str);
        bVar.e(i10, lVarJ.f20746a);
        i iVar = this.O;
        if (iVar != null) {
            int i11 = this.L;
            if (i11 == 4 || i11 == 3) {
                iVar.f20702j.b(i10, this.X, lVarJ, mVar);
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
        ai.b bVar = this.f20714j;
        this.X = bVar.f400b;
        if (i11 < 4 && i10 != 169) {
            bVar.g((i10 < 54 ? ((i10 - 21) << 2) + 26 : ((i10 - 54) << 2) + 59) + i11);
        } else if (i11 >= 256) {
            bVar.g(196);
            bVar.e(i10, i11);
        } else {
            bVar.c(i10, i11);
        }
        i iVar = this.O;
        int i12 = this.L;
        if (iVar != null) {
            if (i12 == 4 || i12 == 3) {
                iVar.f20702j.b(i10, i11, null, null);
            } else if (i10 == 169) {
                iVar.f20693a = (short) (iVar.f20693a | 64);
                iVar.f20699g = (short) this.P;
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
            if (i14 > this.f20713i) {
                this.f20713i = i14;
            }
        }
        if (i10 < 54 || i12 != 4 || this.k == null) {
            return;
        }
        n(new i());
    }
}
