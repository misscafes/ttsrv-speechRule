package f6;

import com.king.logx.logger.Logger;
import g6.l;
import g6.n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import sp.d2;
import w.d1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class d {
    public float A;
    public int B;
    public float C;
    public final int[] D;
    public float E;
    public boolean F;
    public boolean G;
    public boolean H;
    public int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f9134J;
    public final c K;
    public final c L;
    public final c M;
    public final c N;
    public final c O;
    public final c P;
    public final c Q;
    public final c R;
    public final c[] S;
    public final ArrayList T;
    public final boolean[] U;
    public e V;
    public int W;
    public int X;
    public float Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9135a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f9136a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g6.d f9137b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f9138b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g6.d f9139c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f9140c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f9141d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f9142d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f9143e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f9144e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f9145f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f9146f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9147g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f9148g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9149h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Object f9150h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9151i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f9152i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c6.k f9153j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f9154j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f9155k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f9156k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9157l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f9158l0;
    public boolean m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final float[] f9159m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9160n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d[] f9161n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9162o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final d[] f9163o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9164p;
    public int p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9165q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f9166q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9167r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int[] f9168r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9170t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f9171u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9172v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9173w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f9174x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9175y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9176z;

    public d() {
        this.f9135a = false;
        this.f9141d = null;
        this.f9143e = null;
        this.f9145f = new boolean[]{true, true};
        this.f9147g = true;
        this.f9149h = -1;
        this.f9151i = -1;
        this.f9153j = new c6.k(this);
        this.f9157l = false;
        this.m = false;
        this.f9160n = false;
        this.f9162o = false;
        this.f9164p = -1;
        this.f9165q = -1;
        this.f9167r = 0;
        this.f9169s = 0;
        this.f9170t = 0;
        this.f9171u = new int[2];
        this.f9172v = 0;
        this.f9173w = 0;
        this.f9174x = 1.0f;
        this.f9175y = 0;
        this.f9176z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = Float.NaN;
        this.F = false;
        this.H = false;
        this.I = 0;
        this.f9134J = 0;
        c cVar = new c(this, 2);
        this.K = cVar;
        c cVar2 = new c(this, 3);
        this.L = cVar2;
        c cVar3 = new c(this, 4);
        this.M = cVar3;
        c cVar4 = new c(this, 5);
        this.N = cVar4;
        c cVar5 = new c(this, 6);
        this.O = cVar5;
        this.P = new c(this, 8);
        this.Q = new c(this, 9);
        c cVar6 = new c(this, 7);
        this.R = cVar6;
        this.S = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.T = new ArrayList();
        this.U = new boolean[2];
        this.f9168r0 = new int[]{1, 1};
        this.V = null;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.f9136a0 = 0;
        this.f9138b0 = 0;
        this.f9140c0 = 0;
        this.f9146f0 = 0.5f;
        this.f9148g0 = 0.5f;
        this.f9152i0 = 0;
        this.f9154j0 = null;
        this.f9156k0 = 0;
        this.f9158l0 = 0;
        this.f9159m0 = new float[]{-1.0f, -1.0f};
        this.f9161n0 = new d[]{null, null};
        this.f9163o0 = new d[]{null, null};
        this.p0 = -1;
        this.f9166q0 = -1;
        a();
    }

    public static void H(int i10, int i11, String str, StringBuilder sb2) {
        if (i10 == i11) {
            return;
        }
        b.a.w(sb2, str, " :   ", i10, ",\n");
    }

    public static void I(StringBuilder sb2, String str, float f7, float f11) {
        if (f7 == f11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f7);
        sb2.append(",\n");
    }

    public static void p(StringBuilder sb2, String str, int i10, int i11, int i12, int i13, int i14, float f7, int i15) {
        sb2.append(str);
        sb2.append(" :  {\n");
        String strX = w.g.x(i15);
        if (!"FIXED".equals(strX)) {
            b.a.x(sb2, "      behavior", " :   ", strX, ",\n");
        }
        H(i10, 0, "      size", sb2);
        H(i11, 0, "      min", sb2);
        H(i12, Integer.MAX_VALUE, "      max", sb2);
        H(i13, 0, "      matchMin", sb2);
        H(i14, 0, "      matchDef", sb2);
        I(sb2, "      matchPercent", f7, 1.0f);
        sb2.append("    },\n");
    }

    public static void q(StringBuilder sb2, String str, c cVar) {
        if (cVar.f9130f == null) {
            return;
        }
        sb2.append(Logger.INDENT);
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(cVar.f9130f);
        sb2.append("'");
        if (cVar.f9132h != Integer.MIN_VALUE || cVar.f9131g != 0) {
            sb2.append(",");
            sb2.append(cVar.f9131g);
            if (cVar.f9132h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(cVar.f9132h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    public final boolean A() {
        return this.f9147g && this.f9152i0 != 8;
    }

    public boolean B() {
        if (this.f9157l) {
            return true;
        }
        return this.K.f9127c && this.M.f9127c;
    }

    public boolean C() {
        if (this.m) {
            return true;
        }
        return this.L.f9127c && this.N.f9127c;
    }

    public void D() {
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.R.j();
        this.V = null;
        this.E = Float.NaN;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.f9136a0 = 0;
        this.f9138b0 = 0;
        this.f9140c0 = 0;
        this.f9142d0 = 0;
        this.f9144e0 = 0;
        this.f9146f0 = 0.5f;
        this.f9148g0 = 0.5f;
        int[] iArr = this.f9168r0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f9150h0 = null;
        this.f9152i0 = 0;
        this.f9156k0 = 0;
        this.f9158l0 = 0;
        float[] fArr = this.f9159m0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f9164p = -1;
        this.f9165q = -1;
        int[] iArr2 = this.D;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f9169s = 0;
        this.f9170t = 0;
        this.f9174x = 1.0f;
        this.A = 1.0f;
        this.f9173w = Integer.MAX_VALUE;
        this.f9176z = Integer.MAX_VALUE;
        this.f9172v = 0;
        this.f9175y = 0;
        this.B = -1;
        this.C = 1.0f;
        boolean[] zArr = this.f9145f;
        zArr[0] = true;
        zArr[1] = true;
        this.H = false;
        boolean[] zArr2 = this.U;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f9147g = true;
        int[] iArr3 = this.f9171u;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f9149h = -1;
        this.f9151i = -1;
    }

    public final void E() {
        ArrayList arrayList = this.T;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((c) arrayList.get(i10)).j();
        }
    }

    public final void F() {
        this.f9157l = false;
        this.m = false;
        this.f9160n = false;
        this.f9162o = false;
        ArrayList arrayList = this.T;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) arrayList.get(i10);
            cVar.f9127c = false;
            cVar.f9126b = 0;
        }
    }

    public void G(d2 d2Var) {
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.O.k();
        this.R.k();
        this.P.k();
        this.Q.k();
    }

    public final void J(int i10) {
        this.f9140c0 = i10;
        this.F = i10 > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0086 A[PHI: r0
  0x0086: PHI (r0v2 int) = (r0v1 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int) binds: [B:46:0x0086, B:36:0x007f, B:24:0x0051, B:26:0x0057, B:28:0x0063, B:30:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0086 -> B:40:0x0087). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(java.lang.String r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 == 0) goto L90
            int r1 = r9.length()
            if (r1 != 0) goto Lb
            goto L90
        Lb:
            int r1 = r9.length()
            r2 = 44
            int r2 = r9.indexOf(r2)
            r3 = 0
            r4 = 1
            r5 = -1
            if (r2 <= 0) goto L39
            int r6 = r1 + (-1)
            if (r2 >= r6) goto L39
            java.lang.String r6 = r9.substring(r3, r2)
            java.lang.String r7 = "W"
            boolean r7 = r6.equalsIgnoreCase(r7)
            if (r7 == 0) goto L2b
            goto L36
        L2b:
            java.lang.String r3 = "H"
            boolean r3 = r6.equalsIgnoreCase(r3)
            if (r3 == 0) goto L35
            r3 = r4
            goto L36
        L35:
            r3 = r5
        L36:
            int r2 = r2 + r4
            r5 = r3
            r3 = r2
        L39:
            r2 = 58
            int r2 = r9.indexOf(r2)
            if (r2 < 0) goto L77
            int r1 = r1 - r4
            if (r2 >= r1) goto L77
            java.lang.String r1 = r9.substring(r3, r2)
            int r2 = r2 + r4
            java.lang.String r9 = r9.substring(r2)
            int r2 = r1.length()
            if (r2 <= 0) goto L86
            int r2 = r9.length()
            if (r2 <= 0) goto L86
            float r1 = java.lang.Float.parseFloat(r1)     // Catch: java.lang.NumberFormatException -> L86
            float r9 = java.lang.Float.parseFloat(r9)     // Catch: java.lang.NumberFormatException -> L86
            int r2 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r2 <= 0) goto L86
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 <= 0) goto L86
            if (r5 != r4) goto L71
            float r9 = r9 / r1
            float r9 = java.lang.Math.abs(r9)     // Catch: java.lang.NumberFormatException -> L86
            goto L87
        L71:
            float r1 = r1 / r9
            float r9 = java.lang.Math.abs(r1)     // Catch: java.lang.NumberFormatException -> L86
            goto L87
        L77:
            java.lang.String r9 = r9.substring(r3)
            int r1 = r9.length()
            if (r1 <= 0) goto L86
            float r9 = java.lang.Float.parseFloat(r9)     // Catch: java.lang.NumberFormatException -> L86
            goto L87
        L86:
            r9 = r0
        L87:
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 <= 0) goto L8f
            r8.Y = r9
            r8.Z = r5
        L8f:
            return
        L90:
            r8.Y = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.d.K(java.lang.String):void");
    }

    public final void L(int i10, int i11) {
        if (this.f9157l) {
            return;
        }
        this.K.l(i10);
        this.M.l(i11);
        this.f9136a0 = i10;
        this.W = i11 - i10;
        this.f9157l = true;
    }

    public final void M(int i10, int i11) {
        if (this.m) {
            return;
        }
        this.L.l(i10);
        this.N.l(i11);
        this.f9138b0 = i10;
        this.X = i11 - i10;
        if (this.F) {
            this.O.l(i10 + this.f9140c0);
        }
        this.m = true;
    }

    public final void N(int i10) {
        this.X = i10;
        int i11 = this.f9144e0;
        if (i10 < i11) {
            this.X = i11;
        }
    }

    public final void O(int i10) {
        this.f9168r0[0] = i10;
    }

    public final void P(int i10, int i11, int i12, float f7) {
        this.f9169s = i10;
        this.f9172v = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f9173w = i12;
        this.f9174x = f7;
        if (f7 <= 0.0f || f7 >= 1.0f || i10 != 0) {
            return;
        }
        this.f9169s = 2;
    }

    public final void Q(int i10) {
        this.f9168r0[1] = i10;
    }

    public final void R(int i10, int i11, int i12, float f7) {
        this.f9170t = i10;
        this.f9175y = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f9176z = i12;
        this.A = f7;
        if (f7 <= 0.0f || f7 >= 1.0f || i10 != 0) {
            return;
        }
        this.f9170t = 2;
    }

    public final void S(int i10) {
        this.W = i10;
        int i11 = this.f9142d0;
        if (i10 < i11) {
            this.W = i11;
        }
    }

    public void T(boolean z11, boolean z12) {
        int i10;
        int i11;
        l lVar = this.f9141d;
        boolean z13 = z11 & lVar.f10500g;
        n nVar = this.f9143e;
        boolean z14 = z12 & nVar.f10500g;
        int i12 = lVar.f10501h.f10476g;
        int i13 = nVar.f10501h.f10476g;
        int i14 = lVar.f10502i.f10476g;
        int i15 = nVar.f10502i.f10476g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i15 = 0;
            i12 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (z13) {
            this.f9136a0 = i12;
        }
        if (z14) {
            this.f9138b0 = i13;
        }
        if (this.f9152i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        int[] iArr = this.f9168r0;
        if (z13) {
            if (iArr[0] == 1 && i17 < (i11 = this.W)) {
                i17 = i11;
            }
            this.W = i17;
            int i19 = this.f9142d0;
            if (i17 < i19) {
                this.W = i19;
            }
        }
        if (z14) {
            if (iArr[1] == 1 && i18 < (i10 = this.X)) {
                i18 = i10;
            }
            this.X = i18;
            int i21 = this.f9144e0;
            if (i18 < i21) {
                this.X = i21;
            }
        }
    }

    public void U(y5.c cVar, boolean z11) {
        int i10;
        int i11;
        n nVar;
        l lVar;
        cVar.getClass();
        int iN = y5.c.n(this.K);
        int iN2 = y5.c.n(this.L);
        int iN3 = y5.c.n(this.M);
        int iN4 = y5.c.n(this.N);
        if (z11 && (lVar = this.f9141d) != null) {
            g6.g gVar = lVar.f10501h;
            if (gVar.f10479j) {
                g6.g gVar2 = lVar.f10502i;
                if (gVar2.f10479j) {
                    iN = gVar.f10476g;
                    iN3 = gVar2.f10476g;
                }
            }
        }
        if (z11 && (nVar = this.f9143e) != null) {
            g6.g gVar3 = nVar.f10501h;
            if (gVar3.f10479j) {
                g6.g gVar4 = nVar.f10502i;
                if (gVar4.f10479j) {
                    iN2 = gVar3.f10476g;
                    iN4 = gVar4.f10476g;
                }
            }
        }
        int i12 = iN4 - iN2;
        if (iN3 - iN < 0 || i12 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i13 = iN3 - iN;
        int i14 = iN4 - iN2;
        this.f9136a0 = iN;
        this.f9138b0 = iN2;
        if (this.f9152i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        int[] iArr = this.f9168r0;
        int i15 = iArr[0];
        if (i15 == 1 && i13 < (i11 = this.W)) {
            i13 = i11;
        }
        if (iArr[1] == 1 && i14 < (i10 = this.X)) {
            i14 = i10;
        }
        this.W = i13;
        this.X = i14;
        int i16 = this.f9144e0;
        if (i14 < i16) {
            this.X = i16;
        }
        int i17 = this.f9142d0;
        if (i13 < i17) {
            this.W = i17;
        }
        int i18 = this.f9173w;
        if (i18 > 0 && i15 == 3) {
            this.W = Math.min(this.W, i18);
        }
        int i19 = this.f9176z;
        if (i19 > 0 && iArr[1] == 3) {
            this.X = Math.min(this.X, i19);
        }
        int i21 = this.W;
        if (i13 != i21) {
            this.f9149h = i21;
        }
        int i22 = this.X;
        if (i14 != i22) {
            this.f9151i = i22;
        }
    }

    public final void a() {
        c cVar = this.K;
        ArrayList arrayList = this.T;
        arrayList.add(cVar);
        arrayList.add(this.L);
        arrayList.add(this.M);
        arrayList.add(this.N);
        arrayList.add(this.P);
        arrayList.add(this.Q);
        arrayList.add(this.R);
        arrayList.add(this.O);
    }

    public final void b(e eVar, y5.c cVar, HashSet hashSet, int i10, boolean z11) {
        if (z11) {
            if (!hashSet.contains(this)) {
                return;
            }
            j.a(eVar, cVar, this);
            hashSet.remove(this);
            c(cVar, eVar.c0(64));
        }
        if (i10 == 0) {
            HashSet hashSet2 = this.K.f9125a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).f9128d.b(eVar, cVar, hashSet, i10, true);
                }
            }
            HashSet hashSet3 = this.M.f9125a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).f9128d.b(eVar, cVar, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.L.f9125a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((c) it3.next()).f9128d.b(eVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet5 = this.N.f9125a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((c) it4.next()).f9128d.b(eVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet6 = this.O.f9125a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((c) it5.next()).f9128d.b(eVar, cVar, hashSet, i10, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fb  */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r58v0, types: [f6.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(y5.c r59, boolean r60) {
        /*
            Method dump skipped, instruction units count: 1902
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.d.c(y5.c, boolean):void");
    }

    public boolean d() {
        return this.f9152i0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0493 A[PHI: r0
  0x0493: PHI (r0v15 int) = (r0v14 int), (r0v19 int), (r0v19 int), (r0v19 int) binds: [B:280:0x0483, B:282:0x0489, B:283:0x048b, B:285:0x048f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:345:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(y5.c r30, boolean r31, boolean r32, boolean r33, boolean r34, y5.e r35, y5.e r36, int r37, boolean r38, f6.c r39, f6.c r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instruction units count: 1323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.d.e(y5.c, boolean, boolean, boolean, boolean, y5.e, y5.e, int, boolean, f6.c, f6.c, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void f(int i10, d dVar, int i11, int i12) {
        boolean z11;
        if (i10 == 7) {
            if (i11 != 7) {
                if (i11 == 2 || i11 == 4) {
                    f(2, dVar, i11, 0);
                    f(4, dVar, i11, 0);
                    j(7).a(dVar.j(i11), 0);
                    return;
                } else {
                    if (i11 == 3 || i11 == 5) {
                        f(3, dVar, i11, 0);
                        f(5, dVar, i11, 0);
                        j(7).a(dVar.j(i11), 0);
                        return;
                    }
                    return;
                }
            }
            c cVarJ = j(2);
            c cVarJ2 = j(4);
            c cVarJ3 = j(3);
            c cVarJ4 = j(5);
            boolean z12 = true;
            if ((cVarJ == null || !cVarJ.h()) && (cVarJ2 == null || !cVarJ2.h())) {
                f(2, dVar, 2, 0);
                f(4, dVar, 4, 0);
                z11 = true;
            } else {
                z11 = false;
            }
            if ((cVarJ3 == null || !cVarJ3.h()) && (cVarJ4 == null || !cVarJ4.h())) {
                f(3, dVar, 3, 0);
                f(5, dVar, 5, 0);
            } else {
                z12 = false;
            }
            if (z11 && z12) {
                j(7).a(dVar.j(7), 0);
                return;
            } else if (z11) {
                j(8).a(dVar.j(8), 0);
                return;
            } else {
                if (z12) {
                    j(9).a(dVar.j(9), 0);
                    return;
                }
                return;
            }
        }
        if (i10 == 8 && (i11 == 2 || i11 == 4)) {
            c cVarJ5 = j(2);
            c cVarJ6 = dVar.j(i11);
            c cVarJ7 = j(4);
            cVarJ5.a(cVarJ6, 0);
            cVarJ7.a(cVarJ6, 0);
            j(8).a(cVarJ6, 0);
            return;
        }
        if (i10 == 9 && (i11 == 3 || i11 == 5)) {
            c cVarJ8 = dVar.j(i11);
            j(3).a(cVarJ8, 0);
            j(5).a(cVarJ8, 0);
            j(9).a(cVarJ8, 0);
            return;
        }
        if (i10 == 8 && i11 == 8) {
            j(2).a(dVar.j(2), 0);
            j(4).a(dVar.j(4), 0);
            j(8).a(dVar.j(i11), 0);
            return;
        }
        if (i10 == 9 && i11 == 9) {
            j(3).a(dVar.j(3), 0);
            j(5).a(dVar.j(5), 0);
            j(9).a(dVar.j(i11), 0);
            return;
        }
        c cVarJ9 = j(i10);
        c cVarJ10 = dVar.j(i11);
        if (cVarJ9.i(cVarJ10)) {
            if (i10 == 6) {
                c cVarJ11 = j(3);
                c cVarJ12 = j(5);
                if (cVarJ11 != null) {
                    cVarJ11.j();
                }
                if (cVarJ12 != null) {
                    cVarJ12.j();
                }
            } else if (i10 == 3 || i10 == 5) {
                c cVarJ13 = j(6);
                if (cVarJ13 != null) {
                    cVarJ13.j();
                }
                c cVarJ14 = j(7);
                if (cVarJ14.f9130f != cVarJ10) {
                    cVarJ14.j();
                }
                c cVarF = j(i10).f();
                c cVarJ15 = j(9);
                if (cVarJ15.h()) {
                    cVarF.j();
                    cVarJ15.j();
                }
            } else if (i10 == 2 || i10 == 4) {
                c cVarJ16 = j(7);
                if (cVarJ16.f9130f != cVarJ10) {
                    cVarJ16.j();
                }
                c cVarF2 = j(i10).f();
                c cVarJ17 = j(8);
                if (cVarJ17.h()) {
                    cVarF2.j();
                    cVarJ17.j();
                }
            }
            cVarJ9.a(cVarJ10, i12);
        }
    }

    public final void g(c cVar, c cVar2, int i10) {
        if (cVar.f9128d == this) {
            f(cVar.f9129e, cVar2.f9128d, cVar2.f9129e, i10);
        }
    }

    public final void h(y5.c cVar) {
        cVar.k(this.K);
        cVar.k(this.L);
        cVar.k(this.M);
        cVar.k(this.N);
        if (this.f9140c0 > 0) {
            cVar.k(this.O);
        }
    }

    public final void i() {
        if (this.f9141d == null) {
            l lVar = new l(this);
            lVar.f10501h.f10474e = 4;
            lVar.f10502i.f10474e = 5;
            lVar.f10499f = 0;
            this.f9141d = lVar;
        }
        if (this.f9143e == null) {
            n nVar = new n(this);
            g6.g gVar = new g6.g(nVar);
            nVar.f10486k = gVar;
            nVar.f10487l = null;
            nVar.f10501h.f10474e = 6;
            nVar.f10502i.f10474e = 7;
            gVar.f10474e = 8;
            nVar.f10499f = 1;
            this.f9143e = nVar;
        }
    }

    public c j(int i10) {
        switch (v.f(i10)) {
            case 0:
                return null;
            case 1:
                return this.K;
            case 2:
                return this.L;
            case 3:
                return this.M;
            case 4:
                return this.N;
            case 5:
                return this.O;
            case 6:
                return this.R;
            case 7:
                return this.P;
            case 8:
                return this.Q;
            default:
                ge.c.e(b.a.C(i10));
                return null;
        }
    }

    public final int k(int i10) {
        int[] iArr = this.f9168r0;
        if (i10 == 0) {
            return iArr[0];
        }
        if (i10 == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int l() {
        if (this.f9152i0 == 8) {
            return 0;
        }
        return this.X;
    }

    public final d m(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.N).f9130f) != null && cVar2.f9130f == cVar) {
                return cVar2.f9128d;
            }
            return null;
        }
        c cVar3 = this.M;
        c cVar4 = cVar3.f9130f;
        if (cVar4 == null || cVar4.f9130f != cVar3) {
            return null;
        }
        return cVar4.f9128d;
    }

    public final d n(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.L).f9130f) != null && cVar2.f9130f == cVar) {
                return cVar2.f9128d;
            }
            return null;
        }
        c cVar3 = this.K;
        c cVar4 = cVar3.f9130f;
        if (cVar4 == null || cVar4.f9130f != cVar3) {
            return null;
        }
        return cVar4.f9128d;
    }

    public void o(StringBuilder sb2) {
        sb2.append("  " + this.f9155k + ":{\n");
        StringBuilder sb3 = new StringBuilder("    actualWidth:");
        sb3.append(this.W);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.X);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.f9136a0);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.f9138b0);
        sb2.append("\n");
        q(sb2, "left", this.K);
        q(sb2, "top", this.L);
        q(sb2, "right", this.M);
        q(sb2, "bottom", this.N);
        q(sb2, "baseline", this.O);
        q(sb2, "centerX", this.P);
        q(sb2, "centerY", this.Q);
        int i10 = this.W;
        int i11 = this.f9142d0;
        int[] iArr = this.D;
        int i12 = iArr[0];
        int i13 = this.f9172v;
        int i14 = this.f9169s;
        float f7 = this.f9174x;
        int[] iArr2 = this.f9168r0;
        int i15 = iArr2[0];
        float[] fArr = this.f9159m0;
        float f11 = fArr[0];
        p(sb2, "    width", i10, i11, i12, i13, i14, f7, i15);
        int i16 = this.X;
        int i17 = this.f9144e0;
        int i18 = iArr[1];
        int i19 = this.f9175y;
        int i21 = this.f9170t;
        float f12 = this.A;
        int i22 = iArr2[1];
        float f13 = fArr[1];
        p(sb2, "    height", i16, i17, i18, i19, i21, f12, i22);
        float f14 = this.Y;
        int i23 = this.Z;
        if (f14 != 0.0f) {
            sb2.append("    dimensionRatio");
            sb2.append(" :  [");
            sb2.append(f14);
            sb2.append(",");
            sb2.append(i23);
            sb2.append(vd.d.EMPTY);
            sb2.append("],\n");
        }
        I(sb2, "    horizontalBias", this.f9146f0, 0.5f);
        I(sb2, "    verticalBias", this.f9148g0, 0.5f);
        H(this.f9156k0, 0, "    horizontalChainStyle", sb2);
        H(this.f9158l0, 0, "    verticalChainStyle", sb2);
        sb2.append("  }");
    }

    public final int r() {
        if (this.f9152i0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final int s() {
        e eVar = this.V;
        return eVar != null ? eVar.z0 + this.f9136a0 : this.f9136a0;
    }

    public final int t() {
        e eVar = this.V;
        return eVar != null ? eVar.A0 + this.f9138b0 : this.f9138b0;
    }

    public String toString() {
        String strP = vd.d.EMPTY;
        StringBuilder sbJ = d1.j(vd.d.EMPTY);
        if (this.f9154j0 != null) {
            strP = b.a.p(new StringBuilder("id: "), this.f9154j0, vd.d.SPACE);
        }
        sbJ.append(strP);
        sbJ.append("(");
        sbJ.append(this.f9136a0);
        sbJ.append(", ");
        sbJ.append(this.f9138b0);
        sbJ.append(") - (");
        sbJ.append(this.W);
        sbJ.append(" x ");
        return v.d(sbJ, this.X, ")");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            f6.c r5 = r4.K
            f6.c r5 = r5.f9130f
            if (r5 == 0) goto Ld
            r5 = r2
            goto Le
        Ld:
            r5 = r1
        Le:
            f6.c r4 = r4.M
            f6.c r4 = r4.f9130f
            if (r4 == 0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = r1
        L17:
            int r5 = r5 + r4
            if (r5 >= r0) goto L3b
            goto L3a
        L1b:
            f6.c r5 = r4.L
            f6.c r5 = r5.f9130f
            if (r5 == 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r1
        L24:
            f6.c r3 = r4.N
            f6.c r3 = r3.f9130f
            if (r3 == 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            int r5 = r5 + r3
            f6.c r4 = r4.O
            f6.c r4 = r4.f9130f
            if (r4 == 0) goto L36
            r4 = r2
            goto L37
        L36:
            r4 = r1
        L37:
            int r5 = r5 + r4
            if (r5 >= r0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.d.u(int):boolean");
    }

    public final boolean v(int i10, int i11) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (i10 == 0) {
            c cVar5 = this.K;
            c cVar6 = cVar5.f9130f;
            if (cVar6 == null || !cVar6.f9127c || (cVar4 = (cVar3 = this.M).f9130f) == null || !cVar4.f9127c) {
                return false;
            }
            return (cVar4.d() - cVar3.e()) - (cVar5.e() + cVar5.f9130f.d()) >= i11;
        }
        c cVar7 = this.L;
        c cVar8 = cVar7.f9130f;
        if (cVar8 == null || !cVar8.f9127c || (cVar2 = (cVar = this.N).f9130f) == null || !cVar2.f9127c) {
            return false;
        }
        return (cVar2.d() - cVar.e()) - (cVar7.e() + cVar7.f9130f.d()) >= i11;
    }

    public final void w(int i10, int i11, int i12, int i13, d dVar) {
        j(i10).b(dVar.j(i11), i12, i13, true);
    }

    public final boolean x(int i10) {
        c cVar;
        c cVar2;
        int i11 = i10 * 2;
        c[] cVarArr = this.S;
        c cVar3 = cVarArr[i11];
        c cVar4 = cVar3.f9130f;
        return (cVar4 == null || cVar4.f9130f == cVar3 || (cVar2 = (cVar = cVarArr[i11 + 1]).f9130f) == null || cVar2.f9130f != cVar) ? false : true;
    }

    public final boolean y() {
        c cVar = this.K;
        c cVar2 = cVar.f9130f;
        if (cVar2 != null && cVar2.f9130f == cVar) {
            return true;
        }
        c cVar3 = this.M;
        c cVar4 = cVar3.f9130f;
        return cVar4 != null && cVar4.f9130f == cVar3;
    }

    public final boolean z() {
        c cVar = this.L;
        c cVar2 = cVar.f9130f;
        if (cVar2 != null && cVar2.f9130f == cVar) {
            return true;
        }
        c cVar3 = this.N;
        c cVar4 = cVar3.f9130f;
        return cVar4 != null && cVar4.f9130f == cVar3;
    }

    public d(int i10, int i11) {
        this.f9135a = false;
        this.f9141d = null;
        this.f9143e = null;
        this.f9145f = new boolean[]{true, true};
        this.f9147g = true;
        this.f9149h = -1;
        this.f9151i = -1;
        this.f9153j = new c6.k(this);
        this.f9157l = false;
        this.m = false;
        this.f9160n = false;
        this.f9162o = false;
        this.f9164p = -1;
        this.f9165q = -1;
        this.f9167r = 0;
        this.f9169s = 0;
        this.f9170t = 0;
        this.f9171u = new int[2];
        this.f9172v = 0;
        this.f9173w = 0;
        this.f9174x = 1.0f;
        this.f9175y = 0;
        this.f9176z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = Float.NaN;
        this.F = false;
        this.H = false;
        this.I = 0;
        this.f9134J = 0;
        c cVar = new c(this, 2);
        this.K = cVar;
        c cVar2 = new c(this, 3);
        this.L = cVar2;
        c cVar3 = new c(this, 4);
        this.M = cVar3;
        c cVar4 = new c(this, 5);
        this.N = cVar4;
        c cVar5 = new c(this, 6);
        this.O = cVar5;
        this.P = new c(this, 8);
        this.Q = new c(this, 9);
        c cVar6 = new c(this, 7);
        this.R = cVar6;
        this.S = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.T = new ArrayList();
        this.U = new boolean[2];
        this.f9168r0 = new int[]{1, 1};
        this.V = null;
        this.Y = 0.0f;
        this.Z = -1;
        this.f9140c0 = 0;
        this.f9146f0 = 0.5f;
        this.f9148g0 = 0.5f;
        this.f9152i0 = 0;
        this.f9154j0 = null;
        this.f9156k0 = 0;
        this.f9158l0 = 0;
        this.f9159m0 = new float[]{-1.0f, -1.0f};
        this.f9161n0 = new d[]{null, null};
        this.f9163o0 = new d[]{null, null};
        this.p0 = -1;
        this.f9166q0 = -1;
        this.f9136a0 = 0;
        this.f9138b0 = 0;
        this.W = i10;
        this.X = i11;
        a();
    }
}
