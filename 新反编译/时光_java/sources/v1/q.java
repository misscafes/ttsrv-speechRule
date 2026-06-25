package v1;

import java.util.List;
import java.util.Map;
import o1.i2;
import s4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f30406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f30409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f30410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f30411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f30412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ry.z f30413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r5.c f30414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f30415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final yx.l f30416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final yx.l f30417l;
    public final List m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f30418n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f30419o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f30420p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i2 f30421q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f30422r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f30423s;

    public q(s sVar, int i10, boolean z11, float f7, h1 h1Var, float f11, boolean z12, ry.z zVar, r5.c cVar, int i11, yx.l lVar, yx.l lVar2, List list, int i12, int i13, int i14, i2 i2Var, int i15, int i16) {
        this.f30406a = sVar;
        this.f30407b = i10;
        this.f30408c = z11;
        this.f30409d = f7;
        this.f30410e = h1Var;
        this.f30411f = f11;
        this.f30412g = z12;
        this.f30413h = zVar;
        this.f30414i = cVar;
        this.f30415j = i11;
        this.f30416k = lVar;
        this.f30417l = lVar2;
        this.m = list;
        this.f30418n = i12;
        this.f30419o = i13;
        this.f30420p = i14;
        this.f30421q = i2Var;
        this.f30422r = i15;
        this.f30423s = i16;
    }

    @Override // s4.h1
    public final int a() {
        return this.f30410e.a();
    }

    @Override // s4.h1
    public final int b() {
        return this.f30410e.b();
    }

    public final q c(int i10, boolean z11) {
        s sVar;
        int i11;
        List list;
        int i12;
        int i13;
        long j11;
        List list2;
        if (this.f30412g) {
            return null;
        }
        List list3 = this.m;
        if (list3.isEmpty() || (sVar = this.f30406a) == null) {
            return null;
        }
        int i14 = sVar.f30455g;
        int i15 = this.f30407b - i10;
        if (i15 < 0 || i15 >= i14) {
            return null;
        }
        r rVar = (r) kx.o.X0(list3);
        r rVar2 = (r) kx.o.g1(list3);
        if (rVar.f30448z || rVar2.f30448z) {
            return null;
        }
        int i16 = this.f30419o;
        int i17 = this.f30418n;
        i2 i2Var = this.f30421q;
        if (i10 < 0) {
            if (Math.min((rVar.l() + xh.b.G(rVar, i2Var)) - i17, (rVar2.l() + xh.b.G(rVar2, i2Var)) - i16) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i17 - xh.b.G(rVar, i2Var), i16 - xh.b.G(rVar2, i2Var)) <= i10) {
            return null;
        }
        int size = list3.size();
        int i18 = 0;
        while (i18 < size) {
            r rVar3 = (r) list3.get(i18);
            rVar3.getClass();
            if (rVar3.f30448z) {
                list = list3;
                i12 = size;
                i11 = i15;
            } else {
                long j12 = rVar3.f30445w;
                long j13 = 4294967295L;
                i11 = i15;
                rVar3.f30445w = (((long) ((int) (j12 >> 32))) << 32) | (((long) (((int) (j12 & 4294967295L)) + i10)) & 4294967295L);
                if (z11) {
                    int size2 = rVar3.f30430g.size();
                    int i19 = 0;
                    while (i19 < size2) {
                        w1.a0 a0VarA = rVar3.f30433j.a(i19, rVar3.f30425b);
                        if (a0VarA != null) {
                            long j14 = a0VarA.f31882l;
                            j11 = j13;
                            list2 = list3;
                            i13 = size;
                            a0VarA.f31882l = (((long) (((int) (j14 & j11)) + i10)) & j11) | (((long) ((int) (j14 >> 32))) << 32);
                        } else {
                            i13 = size;
                            j11 = j13;
                            list2 = list3;
                        }
                        i19++;
                        list3 = list2;
                        j13 = j11;
                        size = i13;
                    }
                }
                list = list3;
                i12 = size;
            }
            i18++;
            i15 = i11;
            list3 = list;
            size = i12;
        }
        return new q(this.f30406a, i15, this.f30408c || i10 > 0, i10, this.f30410e, this.f30411f, this.f30412g, this.f30413h, this.f30414i, this.f30415j, this.f30416k, this.f30417l, list3, this.f30418n, this.f30419o, this.f30420p, i2Var, this.f30422r, this.f30423s);
    }

    public final long d() {
        h1 h1Var = this.f30410e;
        return (((long) h1Var.b()) << 32) | (((long) h1Var.a()) & 4294967295L);
    }

    @Override // s4.h1
    public final Map j() {
        return this.f30410e.j();
    }

    @Override // s4.h1
    public final void k() {
        this.f30410e.k();
    }

    @Override // s4.h1
    public final yx.l l() {
        return this.f30410e.l();
    }
}
