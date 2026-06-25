package h3;

import e1.f0;
import e1.g0;
import e1.r0;
import e3.t1;
import e3.w0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import kx.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f12054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f12055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f12056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f12057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f12058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g0 f12059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12065l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12066n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12067o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ai.f f12068p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ai.f f12069q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ai.f f12070r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g0 f12071s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12072t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12073u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12074v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12075w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f0 f12076x;

    public k(h hVar) {
        this.f12054a = hVar;
        int[] iArr = hVar.f12046i;
        this.f12055b = iArr;
        Object[] objArr = hVar.Y;
        this.f12056c = objArr;
        this.f12057d = hVar.f12050r0;
        this.f12058e = hVar.f12051s0;
        this.f12059f = hVar.f12052t0;
        int i10 = hVar.X;
        this.f12060g = i10;
        this.f12061h = (iArr.length / 5) - i10;
        int i11 = hVar.Z;
        this.f12064k = i11;
        this.f12065l = objArr.length - i11;
        this.m = i10;
        this.f12068p = new ai.f((byte) 0, 2);
        this.f12069q = new ai.f((byte) 0, 2);
        this.f12070r = new ai.f((byte) 0, 2);
        this.f12073u = i10;
        this.f12074v = -1;
    }

    public static int i(int i10, int i11, int i12, int i13) {
        return i10 > i11 ? -(((i13 - i12) - i10) + 1) : i10;
    }

    public static void z(k kVar) {
        int i10 = kVar.f12074v;
        int iR = kVar.r(i10);
        int[] iArr = kVar.f12055b;
        int i11 = (iR * 5) + 1;
        int i12 = iArr[i11];
        if ((i12 & 134217728) != 0) {
            return;
        }
        int i13 = (i12 & (-134217729)) | 134217728;
        iArr[i11] = i13;
        if ((67108864 & i13) != 0) {
            return;
        }
        kVar.W(kVar.G(i10, iArr));
    }

    public final void A(h hVar, int i10) {
        if (this.f12066n <= 0) {
            e3.l.a("Check failed");
        }
        if (i10 == 0 && this.f12072t == 0 && this.f12054a.X == 0) {
            int[] iArr = hVar.f12046i;
            int i11 = iArr[(i10 * 5) + 3];
            int i12 = hVar.X;
            if (i11 == i12) {
                int[] iArr2 = this.f12055b;
                Object[] objArr = this.f12056c;
                ArrayList arrayList = this.f12057d;
                HashMap map = this.f12058e;
                g0 g0Var = this.f12059f;
                Object[] objArr2 = hVar.Y;
                int i13 = hVar.Z;
                HashMap map2 = hVar.f12051s0;
                g0 g0Var2 = hVar.f12052t0;
                this.f12055b = iArr;
                this.f12056c = objArr2;
                this.f12057d = hVar.f12050r0;
                this.f12060g = i12;
                this.f12061h = (iArr.length / 5) - i12;
                this.f12064k = i13;
                this.f12065l = objArr2.length - i13;
                this.m = i12;
                this.f12058e = map2;
                this.f12059f = g0Var2;
                hVar.f12046i = iArr2;
                hVar.X = 0;
                hVar.Y = objArr;
                hVar.Z = 0;
                hVar.f12050r0 = arrayList;
                hVar.f12051s0 = map;
                hVar.f12052t0 = g0Var;
                return;
            }
        }
        k kVarI = hVar.i();
        try {
            cy.a.x0(kVarI, i10, this, true, true, false);
            kVarI.e(true);
        } catch (Throwable th2) {
            kVarI.e(false);
            throw th2;
        }
    }

    public final void B(int i10) {
        b bVar;
        int i11;
        b bVar2;
        int i12;
        int i13;
        int i14 = this.f12061h;
        int i15 = this.f12060g;
        if (i15 != i10) {
            if (!this.f12057d.isEmpty()) {
                int iO = o() - this.f12061h;
                ArrayList arrayList = this.f12057d;
                if (i15 < i10) {
                    for (int iA = j.a(arrayList, i15, iO); iA < this.f12057d.size() && (i12 = (bVar2 = (b) this.f12057d.get(iA)).f12024a) < 0 && (i13 = i12 + iO) < i10; iA++) {
                        bVar2.f12024a = i13;
                    }
                } else {
                    for (int iA2 = j.a(arrayList, i10, iO); iA2 < this.f12057d.size() && (i11 = (bVar = (b) this.f12057d.get(iA2)).f12024a) >= 0; iA2++) {
                        bVar.f12024a = -(iO - i11);
                    }
                }
            }
            if (i14 > 0) {
                int[] iArr = this.f12055b;
                int i16 = i10 * 5;
                int i17 = i14 * 5;
                int i18 = i15 * 5;
                if (i10 < i15) {
                    n.v0(i17 + i16, i16, i18, iArr, iArr);
                } else {
                    n.v0(i18, i18 + i17, i16 + i17, iArr, iArr);
                }
            }
            if (i10 < i15) {
                i15 = i10 + i14;
            }
            int iO2 = o();
            if (i15 >= iO2) {
                e3.l.a("Check failed");
            }
            while (i15 < iO2) {
                int i19 = (i15 * 5) + 2;
                int i21 = this.f12055b[i19];
                int iP = i21 > -2 ? i21 : (p() + i21) - (-2);
                if (iP >= i10) {
                    iP = -((p() - iP) - (-2));
                }
                if (iP != i21) {
                    this.f12055b[i19] = iP;
                }
                i15++;
                if (i15 == i10) {
                    i15 += i14;
                }
            }
        }
        this.f12060g = i10;
    }

    public final void C(int i10, int i11) {
        int i12 = this.f12065l;
        int i13 = this.f12064k;
        int i14 = this.m;
        if (i13 != i10) {
            Object[] objArr = this.f12056c;
            if (i10 < i13) {
                System.arraycopy(objArr, i10, objArr, i10 + i12, i13 - i10);
            } else {
                int i15 = i13 + i12;
                System.arraycopy(objArr, i15, objArr, i13, (i10 + i12) - i15);
            }
        }
        int iMin = Math.min(i11 + 1, p());
        if (i14 != iMin) {
            int length = this.f12056c.length - i12;
            if (iMin < i14) {
                int iR = r(iMin);
                int iR2 = r(i14);
                int i16 = this.f12060g;
                while (iR < iR2) {
                    int i17 = (iR * 5) + 4;
                    int i18 = this.f12055b[i17];
                    if (i18 < 0) {
                        e3.l.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f12055b[i17] = -((length - i18) + 1);
                    iR++;
                    if (iR == i16) {
                        iR += this.f12061h;
                    }
                }
            } else {
                int iR3 = r(i14);
                int iR4 = r(iMin);
                while (iR3 < iR4) {
                    int i19 = (iR3 * 5) + 4;
                    int i21 = this.f12055b[i19];
                    if (i21 >= 0) {
                        e3.l.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f12055b[i19] = i21 + length + 1;
                    iR3++;
                    if (iR3 == this.f12060g) {
                        iR3 += this.f12061h;
                    }
                }
            }
            this.m = iMin;
        }
        this.f12064k = i10;
    }

    public final List D(b bVar, k kVar) {
        if (kVar.f12066n <= 0) {
            e3.l.a("Check failed");
        }
        if (this.f12066n != 0) {
            e3.l.a("Check failed");
        }
        if (!bVar.a()) {
            e3.l.a("Check failed");
        }
        int iC = c(bVar) + 1;
        int i10 = this.f12072t;
        if (i10 > iC || iC >= this.f12073u) {
            e3.l.a("Check failed");
        }
        int iG = G(iC, this.f12055b);
        int iU = u(iC);
        int iF = y(iC) ? 1 : F(iC);
        List listX0 = cy.a.x0(this, iC, kVar, false, false, true);
        W(iG);
        boolean z11 = iF > 0;
        while (iG >= i10) {
            int iR = r(iG);
            int[] iArr = this.f12055b;
            int i11 = iR * 5;
            int i12 = i11 + 3;
            iArr[i12] = iArr[i12] - iU;
            if (z11) {
                int i13 = iArr[i11 + 1];
                if ((1073741824 & i13) != 0) {
                    z11 = false;
                } else {
                    j.c(iR, (i13 & 67108863) - iF, iArr);
                }
            }
            iG = G(iG, this.f12055b);
        }
        if (z11) {
            if (this.f12067o < iF) {
                e3.l.a("Check failed");
            }
            this.f12067o -= iF;
        }
        return listX0;
    }

    public final Object E(int i10) {
        int iR = r(i10);
        int[] iArr = this.f12055b;
        if ((iArr[(iR * 5) + 1] & 1073741824) != 0) {
            return this.f12056c[h(g(iR, iArr))];
        }
        return null;
    }

    public final int F(int i10) {
        return this.f12055b[(r(i10) * 5) + 1] & 67108863;
    }

    public final int G(int i10, int[] iArr) {
        int i11 = iArr[(r(i10) * 5) + 2];
        return i11 > -2 ? i11 : (p() + i11) - (-2);
    }

    public final Object H(Object obj) {
        if (this.f12066n > 0) {
            x(1, this.f12074v);
        }
        Object[] objArr = this.f12056c;
        int i10 = this.f12062i;
        this.f12062i = i10 + 1;
        Object obj2 = objArr[h(i10)];
        if (this.f12062i > this.f12063j) {
            e3.l.a("Writing to an invalid slot");
        }
        this.f12056c[h(this.f12062i - 1)] = obj;
        return obj2;
    }

    public final void I() {
        int i10;
        f0 f0Var = this.f12076x;
        if (f0Var != null) {
            while (f0Var.f7536b != 0) {
                int iV0 = c30.c.v0(f0Var);
                int iR = r(iV0);
                int iU = iV0 + 1;
                int iU2 = u(iV0) + iV0;
                while (true) {
                    if (iU >= iU2) {
                        i10 = 0;
                        break;
                    } else {
                        if ((this.f12055b[(r(iU) * 5) + 1] & 201326592) != 0) {
                            i10 = 1;
                            break;
                        }
                        iU += u(iU);
                    }
                }
                int[] iArr = this.f12055b;
                int i11 = (iR * 5) + 1;
                int i12 = iArr[i11];
                if (((67108864 & i12) != 0 ? 1 : 0) != i10) {
                    iArr[i11] = (i10 << 26) | ((-67108865) & i12);
                    int iG = G(iV0, iArr);
                    if (iG >= 0) {
                        c30.c.o(f0Var, iG);
                    }
                }
            }
        }
    }

    public final boolean J() {
        if (this.f12066n != 0) {
            e3.l.a("Cannot remove group while inserting");
        }
        int i10 = this.f12072t;
        int i11 = this.f12062i;
        int iG = g(r(i10), this.f12055b);
        int iN = N();
        Q(this.f12074v);
        f0 f0Var = this.f12076x;
        if (f0Var != null) {
            while (true) {
                int i12 = f0Var.f7536b;
                if (i12 == 0) {
                    break;
                }
                if (i12 == 0) {
                    xh.b.R("IntList is empty.");
                    throw null;
                }
                if (f0Var.f7535a[0] < i10) {
                    break;
                }
                c30.c.v0(f0Var);
            }
        }
        boolean zK = K(i10, this.f12072t - i10);
        L(iG, this.f12062i - iG, i10 - 1);
        this.f12072t = i10;
        this.f12062i = i11;
        this.f12067o -= iN;
        return zK;
    }

    public final boolean K(int i10, int i11) {
        if (i11 > 0) {
            ArrayList arrayList = this.f12057d;
            B(i10);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f12058e;
                int i12 = i10 + i11;
                int iA = j.a(this.f12057d, i12, o() - this.f12061h);
                if (iA >= this.f12057d.size()) {
                    iA--;
                }
                int i13 = iA + 1;
                int i14 = 0;
                while (iA >= 0) {
                    b bVar = (b) this.f12057d.get(iA);
                    int iC = c(bVar);
                    if (iC < i10) {
                        break;
                    }
                    if (iC < i12) {
                        bVar.f12024a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i14 == 0) {
                            i14 = iA + 1;
                        }
                        i13 = iA;
                    }
                    iA--;
                }
                z = i13 < i14;
                if (z) {
                    this.f12057d.subList(i13, i14).clear();
                }
            }
            this.f12060g = i10;
            this.f12061h += i11;
            int i15 = this.m;
            if (i15 > i10) {
                this.m = Math.max(i10, i15 - i11);
            }
            int i16 = this.f12073u;
            if (i16 >= this.f12060g) {
                this.f12073u = i16 - i11;
            }
            int i17 = this.f12074v;
            if (i17 >= 0 && (this.f12055b[(r(i17) * 5) + 1] & 67108864) != 0) {
                W(i17);
            }
        }
        return z;
    }

    public final void L(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f12065l;
            int i14 = i10 + i11;
            C(i14, i12);
            this.f12064k = i10;
            this.f12065l = i13 + i11;
            Arrays.fill(this.f12056c, i10, i14, (Object) null);
            int i15 = this.f12063j;
            if (i15 >= i10) {
                this.f12063j = i15 - i11;
            }
        }
    }

    public final Object M(int i10, int i11, Object obj) {
        int iP = P(r(i10), this.f12055b);
        int iG = g(r(i10 + 1), this.f12055b);
        int i12 = iP + i11;
        if (i12 < iP || i12 >= iG) {
            e3.l.a("Write to an invalid slot index " + i11 + " for group " + i10);
        }
        int iH = h(i12);
        Object[] objArr = this.f12056c;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    public final int N() {
        int iR = r(this.f12072t);
        int i10 = this.f12072t;
        int[] iArr = this.f12055b;
        int i11 = iR * 5;
        int i12 = iArr[i11 + 3] + i10;
        this.f12072t = i12;
        this.f12062i = g(r(i12), iArr);
        int i13 = this.f12055b[i11 + 1];
        if ((1073741824 & i13) != 0) {
            return 1;
        }
        return i13 & 67108863;
    }

    public final void O() {
        int i10 = this.f12073u;
        this.f12072t = i10;
        this.f12062i = g(r(i10), this.f12055b);
    }

    public final int P(int i10, int[] iArr) {
        if (i10 >= o()) {
            return this.f12056c.length - this.f12065l;
        }
        int iB = j.b(i10, iArr);
        return iB < 0 ? (this.f12056c.length - this.f12065l) + iB + 1 : iB;
    }

    public final c Q(int i10) {
        b bVarT;
        HashMap map = this.f12058e;
        if (map == null || (bVarT = T(i10)) == null) {
            return null;
        }
        return (c) map.get(bVarT);
    }

    public final void R() {
        if (this.f12066n != 0) {
            e3.l.a("Key must be supplied when inserting");
        }
        w0 w0Var = e3.j.f7681a;
        S(w0Var, w0Var, false, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S(Object obj, Object obj2, boolean z11, int i10) {
        int i11;
        int i12 = this.f12074v;
        Object[] objArr = this.f12066n > 0;
        this.f12070r.l(this.f12067o);
        w0 w0Var = e3.j.f7681a;
        if (objArr == true) {
            int i13 = this.f12072t;
            int iG = g(r(i13), this.f12055b);
            w(1);
            this.f12062i = iG;
            this.f12063j = iG;
            int iR = r(i13);
            int i14 = obj != w0Var ? 1 : 0;
            int i15 = (z11 || obj2 == w0Var) ? 0 : 1;
            int i16 = i(iG, this.f12064k, this.f12065l, this.f12056c.length);
            if (i16 >= 0 && this.m < i13) {
                i16 = -(((this.f12056c.length - this.f12065l) - i16) + 1);
            }
            int[] iArr = this.f12055b;
            int i17 = this.f12074v;
            int i18 = iR * 5;
            iArr[i18] = i10;
            iArr[i18 + 1] = ((z11 ? 1 : 0) << 30) | (i14 << 29) | (i15 << 28);
            iArr[i18 + 2] = i17;
            iArr[i18 + 3] = 0;
            iArr[i18 + 4] = i16;
            int i19 = (z11 ? 1 : 0) + i14 + i15;
            if (i19 > 0) {
                x(i19, i13);
                Object[] objArr2 = this.f12056c;
                int i21 = this.f12062i;
                if (z11) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                if (i14 != 0) {
                    objArr2[i21] = obj;
                    i21++;
                }
                if (i15 != 0) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                this.f12062i = i21;
            }
            this.f12067o = 0;
            i11 = i13 + 1;
            this.f12074v = i13;
            this.f12072t = i11;
            if (i12 >= 0) {
                Q(i12);
            }
        } else {
            this.f12068p.l(i12);
            this.f12069q.l((o() - this.f12061h) - this.f12073u);
            int i22 = this.f12072t;
            int iR2 = r(i22);
            if (!zx.k.c(obj2, w0Var)) {
                if (z11) {
                    X(this.f12072t, obj2);
                } else {
                    V(obj2);
                }
            }
            this.f12062i = P(iR2, this.f12055b);
            this.f12063j = g(r(this.f12072t + 1), this.f12055b);
            int[] iArr2 = this.f12055b;
            int i23 = iR2 * 5;
            this.f12067o = iArr2[i23 + 1] & 67108863;
            this.f12074v = i22;
            this.f12072t = i22 + 1;
            i11 = i22 + iArr2[i23 + 3];
        }
        this.f12073u = i11;
    }

    public final b T(int i10) {
        ArrayList arrayList;
        int iE;
        if (i10 < 0 || i10 >= p() || (iE = j.e((arrayList = this.f12057d), i10, p())) < 0) {
            return null;
        }
        return (b) arrayList.get(iE);
    }

    public final void U(Object obj) {
        if (this.f12066n <= 0 || this.f12062i == this.f12064k) {
            H(obj);
            return;
        }
        g0 g0Var = this.f12071s;
        if (g0Var == null) {
            g0Var = new g0();
        }
        this.f12071s = g0Var;
        int i10 = this.f12074v;
        Object objB = g0Var.b(i10);
        if (objB == null) {
            objB = new r0();
            g0Var.i(i10, objB);
        }
        ((r0) objB).g(obj);
    }

    public final void V(Object obj) {
        int iR = r(this.f12072t);
        int i10 = (iR * 5) + 1;
        if ((this.f12055b[i10] & 268435456) == 0) {
            e3.l.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f12056c;
        int[] iArr = this.f12055b;
        objArr[h(Integer.bitCount(iArr[i10] >> 29) + g(iR, iArr))] = obj;
    }

    public final void W(int i10) {
        if (i10 >= 0) {
            f0 f0Var = this.f12076x;
            if (f0Var == null) {
                f0Var = new f0();
                this.f12076x = f0Var;
            }
            c30.c.o(f0Var, i10);
        }
    }

    public final void X(int i10, Object obj) {
        int iR = r(i10);
        int[] iArr = this.f12055b;
        if (iR >= iArr.length || (iArr[(iR * 5) + 1] & 1073741824) == 0) {
            e3.l.a("Updating the node of a group at " + i10 + " that was not created with as a node group");
        }
        this.f12056c[h(g(iR, this.f12055b))] = obj;
    }

    public final void a(int i10) {
        if (i10 < 0) {
            e3.l.a("Cannot seek backwards");
        }
        if (this.f12066n > 0) {
            t1.b("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f12072t + i10;
        if (i11 < this.f12074v || i11 > this.f12073u) {
            e3.l.a("Cannot seek outside the current group (" + this.f12074v + '-' + this.f12073u + ')');
        }
        this.f12072t = i11;
        int iG = g(r(i11), this.f12055b);
        this.f12062i = iG;
        this.f12063j = iG;
    }

    public final b b(int i10) {
        ArrayList arrayList = this.f12057d;
        int iE = j.e(arrayList, i10, p());
        if (iE >= 0) {
            return (b) arrayList.get(iE);
        }
        if (i10 > this.f12060g) {
            i10 = -(p() - i10);
        }
        b bVar = new b(i10);
        arrayList.add(-(iE + 1), bVar);
        return bVar;
    }

    public final int c(b bVar) {
        int i10 = bVar.f12024a;
        return i10 < 0 ? p() + i10 : i10;
    }

    public final void d() {
        int i10 = this.f12066n;
        this.f12066n = i10 + 1;
        if (i10 == 0) {
            this.f12069q.l((o() - this.f12061h) - this.f12073u);
        }
    }

    public final void e(boolean z11) {
        this.f12075w = true;
        if (z11 && this.f12068p.X == 0) {
            B(p());
            C(this.f12056c.length - this.f12065l, this.f12060g);
            int i10 = this.f12064k;
            Arrays.fill(this.f12056c, i10, this.f12065l + i10, (Object) null);
            I();
        }
        int[] iArr = this.f12055b;
        int i11 = this.f12060g;
        Object[] objArr = this.f12056c;
        int i12 = this.f12064k;
        ArrayList arrayList = this.f12057d;
        HashMap map = this.f12058e;
        g0 g0Var = this.f12059f;
        h hVar = this.f12054a;
        if (!hVar.p0) {
            t1.a("Unexpected writer close()");
        }
        hVar.p0 = false;
        hVar.f12046i = iArr;
        hVar.X = i11;
        hVar.Y = objArr;
        hVar.Z = i12;
        hVar.f12050r0 = arrayList;
        hVar.f12051s0 = map;
        hVar.f12052t0 = g0Var;
    }

    public final int f(int i10) {
        return g(r(i10), this.f12055b);
    }

    public final int g(int i10, int[] iArr) {
        if (i10 >= o()) {
            return this.f12056c.length - this.f12065l;
        }
        int i11 = iArr[(i10 * 5) + 4];
        return i11 < 0 ? (this.f12056c.length - this.f12065l) + i11 + 1 : i11;
    }

    public final int h(int i10) {
        return (this.f12065l * (i10 < this.f12064k ? 0 : 1)) + i10;
    }

    public final void j() {
        r0 r0Var;
        boolean z11 = this.f12066n > 0;
        int i10 = this.f12072t;
        int i11 = this.f12073u;
        int i12 = this.f12074v;
        int iR = r(i12);
        int i13 = this.f12067o;
        int i14 = i10 - i12;
        int i15 = iR * 5;
        int i16 = i15 + 1;
        boolean z12 = (this.f12055b[i16] & 1073741824) != 0;
        ai.f fVar = this.f12070r;
        if (z11) {
            g0 g0Var = this.f12071s;
            if (g0Var != null && (r0Var = (r0) g0Var.b(i12)) != null) {
                Object[] objArr = r0Var.f7458a;
                int i17 = r0Var.f7459b;
                for (int i18 = 0; i18 < i17; i18++) {
                    H(objArr[i18]);
                }
            }
            int[] iArr = this.f12055b;
            iArr[i15 + 3] = i14;
            j.c(iR, i13, iArr);
            int iK = fVar.k();
            if (z12) {
                i13 = 1;
            }
            this.f12067o = iK + i13;
            int iG = G(i12, this.f12055b);
            this.f12074v = iG;
            int iP = iG < 0 ? p() : r(iG + 1);
            int iG2 = iP >= 0 ? g(iP, this.f12055b) : 0;
            this.f12062i = iG2;
            this.f12063j = iG2;
            return;
        }
        if (i10 != i11) {
            e3.l.a("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f12055b;
        int i19 = i15 + 3;
        int i21 = iArr2[i19];
        int i22 = iArr2[i16] & 67108863;
        iArr2[i19] = i14;
        j.c(iR, i13, iArr2);
        int iK2 = this.f12068p.k();
        this.f12073u = (o() - this.f12061h) - this.f12069q.k();
        this.f12074v = iK2;
        int iG3 = G(i12, this.f12055b);
        int iK3 = fVar.k();
        this.f12067o = iK3;
        if (iG3 == iK2) {
            this.f12067o = iK3 + (z12 ? 0 : i13 - i22);
            return;
        }
        int i23 = i14 - i21;
        int i24 = z12 ? 0 : i13 - i22;
        if (i23 != 0 || i24 != 0) {
            while (iG3 != 0 && iG3 != iK2 && (i24 != 0 || i23 != 0)) {
                int iR2 = r(iG3);
                if (i23 != 0) {
                    int[] iArr3 = this.f12055b;
                    int i25 = (iR2 * 5) + 3;
                    iArr3[i25] = iArr3[i25] + i23;
                }
                if (i24 != 0) {
                    int[] iArr4 = this.f12055b;
                    j.c(iR2, (iArr4[(iR2 * 5) + 1] & 67108863) + i24, iArr4);
                }
                int[] iArr5 = this.f12055b;
                if ((iArr5[(iR2 * 5) + 1] & 1073741824) != 0) {
                    i24 = 0;
                }
                iG3 = G(iG3, iArr5);
            }
        }
        this.f12067o += i24;
    }

    public final void k() {
        if (this.f12066n <= 0) {
            t1.b("Unbalanced begin/end insert");
        }
        int i10 = this.f12066n - 1;
        this.f12066n = i10;
        if (i10 == 0) {
            if (this.f12070r.X != this.f12068p.X) {
                e3.l.a("startGroup/endGroup mismatch while inserting");
            }
            this.f12073u = (o() - this.f12061h) - this.f12069q.k();
        }
    }

    public final void l(int i10) {
        boolean z11 = false;
        if (!(this.f12066n <= 0)) {
            e3.l.a("Cannot call ensureStarted() while inserting");
        }
        int i11 = this.f12074v;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f12073u) {
                z11 = true;
            }
            if (!z11) {
                e3.l.a("Started group at " + i10 + " must be a subgroup of the group at " + i11);
            }
            int i12 = this.f12072t;
            int i13 = this.f12062i;
            int i14 = this.f12063j;
            this.f12072t = i10;
            R();
            this.f12072t = i12;
            this.f12062i = i13;
            this.f12063j = i14;
        }
    }

    public final void m(int i10, int i11, int i12) {
        if (i10 >= this.f12060g) {
            i10 = -((p() - i10) + 2);
        }
        while (i12 < i11) {
            this.f12055b[(r(i12) * 5) + 2] = i10;
            int i13 = this.f12055b[(r(i12) * 5) + 3] + i12;
            m(i12, i13, i12 + 1);
            i12 = i13;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x012f, code lost:
    
        xh.b.Q("Index must be between 0 and size");
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0134, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(int r21, yx.p r22) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h3.k.n(int, yx.p):void");
    }

    public final int o() {
        return this.f12055b.length / 5;
    }

    public final int p() {
        return o() - this.f12061h;
    }

    public final Object q(int i10) {
        int iR = r(i10);
        int[] iArr = this.f12055b;
        int i11 = (iR * 5) + 1;
        if ((iArr[i11] & 268435456) == 0) {
            return e3.j.f7681a;
        }
        return this.f12056c[Integer.bitCount(iArr[i11] >> 29) + g(iR, iArr)];
    }

    public final int r(int i10) {
        return (this.f12061h * (i10 < this.f12060g ? 0 : 1)) + i10;
    }

    public final int s(int i10) {
        return this.f12055b[r(i10) * 5];
    }

    public final Object t(int i10) {
        int iR = r(i10);
        int[] iArr = this.f12055b;
        int i11 = iR * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f12056c[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f12072t + " end=" + this.f12073u + " size = " + p() + " gap=" + this.f12060g + '-' + (this.f12060g + this.f12061h) + ')';
    }

    public final int u(int i10) {
        return this.f12055b[(r(i10) * 5) + 3];
    }

    public final boolean v(int i10, int i11) {
        int iO;
        int iU;
        if (i11 == this.f12074v) {
            iO = this.f12073u;
        } else {
            ai.f fVar = this.f12068p;
            if (i11 > fVar.j(0)) {
                iU = u(i11);
            } else {
                int[] iArr = (int[]) fVar.Y;
                int iMin = Math.min(iArr.length, fVar.X);
                int i12 = 0;
                while (true) {
                    if (i12 >= iMin) {
                        i12 = -1;
                        break;
                    }
                    if (iArr[i12] == i11) {
                        break;
                    }
                    i12++;
                }
                if (i12 < 0) {
                    iU = u(i11);
                } else {
                    iO = (o() - this.f12061h) - ((int[]) this.f12069q.Y)[i12];
                }
            }
            iO = iU + i11;
        }
        return i10 > i11 && i10 < iO;
    }

    public final void w(int i10) {
        if (i10 > 0) {
            int i11 = this.f12072t;
            B(i11);
            int i12 = this.f12060g;
            int i13 = this.f12061h;
            int[] iArr = this.f12055b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[iMax * 5];
                int i15 = iMax - i14;
                n.v0(0, 0, i12 * 5, iArr, iArr2);
                n.v0((i12 + i15) * 5, (i13 + i12) * 5, length * 5, iArr, iArr2);
                this.f12055b = iArr2;
                i13 = i15;
            }
            int i16 = this.f12073u;
            if (i16 >= i12) {
                this.f12073u = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f12060g = i17;
            this.f12061h = i13 - i10;
            int i18 = i(i14 > 0 ? f(i11 + i10) : 0, this.m >= i12 ? this.f12064k : 0, this.f12065l, this.f12056c.length);
            for (int i19 = i12; i19 < i17; i19++) {
                this.f12055b[(i19 * 5) + 4] = i18;
            }
            int i21 = this.m;
            if (i21 >= i12) {
                this.m = i21 + i10;
            }
        }
    }

    public final void x(int i10, int i11) {
        if (i10 > 0) {
            C(this.f12062i, i11);
            int i12 = this.f12064k;
            int i13 = this.f12065l;
            if (i13 < i10) {
                Object[] objArr = this.f12056c;
                int length = objArr.length;
                int i14 = length - i13;
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = iMax - i14;
                int i17 = i13 + i12;
                System.arraycopy(objArr, 0, objArr2, 0, i12);
                System.arraycopy(objArr, i17, objArr2, i12 + i16, length - i17);
                this.f12056c = objArr2;
                i13 = i16;
            }
            int i18 = this.f12063j;
            if (i18 >= i12) {
                this.f12063j = i18 + i10;
            }
            this.f12064k = i12 + i10;
            this.f12065l = i13 - i10;
        }
    }

    public final boolean y(int i10) {
        return (this.f12055b[(r(i10) * 5) + 1] & 1073741824) != 0;
    }
}
