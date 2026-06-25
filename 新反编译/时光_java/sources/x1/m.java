package x1;

import java.util.List;
import java.util.Map;
import o1.i2;
import ry.z;
import s4.h1;
import w1.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f33309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f33310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f33311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f33312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f33313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f33314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f33315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f33316h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sw.a f33317i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final sn.c f33318j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r5.c f33319k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f33320l;
    public final List m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f33321n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f33322o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f33323p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f33324q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f33325r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f33326s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z f33327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i2 f33328u;

    public m(int[] iArr, int[] iArr2, float f7, h1 h1Var, float f11, boolean z11, boolean z12, boolean z13, sw.a aVar, sn.c cVar, r5.c cVar2, int i10, List list, long j11, int i11, int i12, int i13, int i14, int i15, z zVar) {
        this.f33309a = iArr;
        this.f33310b = iArr2;
        this.f33311c = f7;
        this.f33312d = h1Var;
        this.f33313e = f11;
        this.f33314f = z11;
        this.f33315g = z12;
        this.f33316h = z13;
        this.f33317i = aVar;
        this.f33318j = cVar;
        this.f33319k = cVar2;
        this.f33320l = i10;
        this.m = list;
        this.f33321n = j11;
        this.f33322o = i11;
        this.f33323p = i12;
        this.f33324q = i13;
        this.f33325r = i14;
        this.f33326s = i15;
        this.f33327t = zVar;
        this.f33328u = z12 ? i2.f21050i : i2.X;
    }

    @Override // s4.h1
    public final int a() {
        return this.f33312d.a();
    }

    @Override // s4.h1
    public final int b() {
        return this.f33312d.b();
    }

    public final m c(int i10, boolean z11) {
        char c11;
        long j11;
        long j12;
        int i11;
        if (this.f33316h) {
            return null;
        }
        List list = this.m;
        if (list.isEmpty()) {
            return null;
        }
        int[] iArr = this.f33309a;
        if (iArr.length == 0) {
            return null;
        }
        int[] iArr2 = this.f33310b;
        if (iArr2.length == 0) {
            return null;
        }
        int i12 = this.f33325r;
        int i13 = this.f33323p;
        int i14 = i13 - i12;
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            p pVar = (p) list.get(i15);
            if (pVar.f33349u) {
                return null;
            }
            if ((pVar.m() <= 0) != (pVar.m() + i10 <= 0)) {
                return null;
            }
            int iM = pVar.m();
            int i16 = this.f33322o;
            if (iM <= i16) {
                if (i10 < 0) {
                    if ((pVar.n() + pVar.m()) - i16 <= (-i10)) {
                        return null;
                    }
                } else if (i16 - pVar.m() <= i10) {
                    return null;
                }
            }
            if (pVar.n() + pVar.m() >= i14) {
                if (i10 < 0) {
                    if ((pVar.n() + pVar.m()) - i13 <= (-i10)) {
                        return null;
                    }
                } else if (i13 - pVar.m() <= i10) {
                    return null;
                }
            }
        }
        int size2 = list.size();
        for (int i17 = 0; i17 < size2; i17++) {
            p pVar2 = (p) list.get(i17);
            boolean z12 = pVar2.f33333d;
            if (!pVar2.f33349u) {
                long j13 = pVar2.f33351w;
                char c12 = ' ';
                long j14 = 4294967295L;
                pVar2.f33351w = (((long) (z12 ? (int) (j13 >> 32) : ((int) (j13 >> 32)) + i10)) << 32) | (((long) (z12 ? ((int) (j13 & 4294967295L)) + i10 : (int) (j13 & 4294967295L))) & 4294967295L);
                if (z11) {
                    int size3 = pVar2.f33332c.size();
                    int i18 = 0;
                    while (i18 < size3) {
                        a0 a0VarA = pVar2.f33339j.a(i18, pVar2.f33331b);
                        if (a0VarA != null) {
                            char c13 = c12;
                            long j15 = a0VarA.f31882l;
                            if (z12) {
                                c11 = c13;
                                j12 = j15;
                                i11 = (int) (j12 >> c11);
                            } else {
                                c11 = c13;
                                j12 = j15;
                                i11 = ((int) (j12 >> c11)) + i10;
                            }
                            int i19 = z12 ? ((int) (j12 & j14)) + i10 : (int) (j12 & j14);
                            j11 = j14;
                            a0VarA.f31882l = (((long) i19) & j11) | (((long) i11) << c11);
                        } else {
                            c11 = c12;
                            j11 = j14;
                        }
                        i18++;
                        c12 = c11;
                        j14 = j11;
                    }
                }
            }
        }
        int length = iArr2.length;
        int[] iArr3 = new int[length];
        for (int i21 = 0; i21 < length; i21++) {
            iArr3[i21] = iArr2[i21] - i10;
        }
        return new m(iArr, iArr3, i10, this.f33312d, this.f33313e, this.f33314f || i10 > 0, this.f33315g, this.f33316h, this.f33317i, this.f33318j, this.f33319k, this.f33320l, list, this.f33321n, this.f33322o, this.f33323p, this.f33324q, this.f33325r, this.f33326s, this.f33327t);
    }

    @Override // s4.h1
    public final Map j() {
        return this.f33312d.j();
    }

    @Override // s4.h1
    public final void k() {
        this.f33312d.k();
    }

    @Override // s4.h1
    public final yx.l l() {
        return this.f33312d.l();
    }
}
