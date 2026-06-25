package y1;

import java.util.List;
import java.util.Map;
import o1.i2;
import s4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i2 f34755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f34756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f34757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f34758h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f34759i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f34760j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f34761k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f34762l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p1.l f34763n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h1 f34764o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f34765p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f34766q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f34767r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ry.z f34768s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r5.c f34769t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f34770u;

    public s(List list, int i10, int i11, int i12, i2 i2Var, int i13, int i14, int i15, g gVar, g gVar2, float f7, int i16, boolean z11, p1.l lVar, h1 h1Var, boolean z12, List list2, List list3, ry.z zVar, r5.c cVar, long j11) {
        this.f34751a = list;
        this.f34752b = i10;
        this.f34753c = i11;
        this.f34754d = i12;
        this.f34755e = i2Var;
        this.f34756f = i13;
        this.f34757g = i14;
        this.f34758h = i15;
        this.f34759i = gVar;
        this.f34760j = gVar2;
        this.f34761k = f7;
        this.f34762l = i16;
        this.m = z11;
        this.f34763n = lVar;
        this.f34764o = h1Var;
        this.f34765p = z12;
        this.f34766q = list2;
        this.f34767r = list3;
        this.f34768s = zVar;
        this.f34769t = cVar;
        this.f34770u = j11;
    }

    @Override // s4.h1
    public final int a() {
        return this.f34764o.a();
    }

    @Override // s4.h1
    public final int b() {
        return this.f34764o.b();
    }

    public final s c(int i10) {
        int i11;
        int i12 = this.f34752b + this.f34753c;
        if (this.f34765p) {
            return null;
        }
        List list = this.f34751a;
        if (list.isEmpty() || this.f34759i == null || (i11 = this.f34762l - i10) < 0 || i11 >= i12) {
            return null;
        }
        float f7 = this.f34761k - (i12 != 0 ? i10 / i12 : 0.0f);
        if (this.f34760j == null || f7 >= 0.5f || f7 <= -0.5f) {
            return null;
        }
        g gVar = (g) kx.o.X0(list);
        g gVar2 = (g) kx.o.g1(list);
        int i13 = this.f34757g;
        int i14 = this.f34756f;
        if (i10 < 0) {
            if (Math.min((gVar.f34710j + i12) - i14, (gVar2.f34710j + i12) - i13) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i14 - gVar.f34710j, i13 - gVar2.f34710j) <= i10) {
            return null;
        }
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            ((g) list.get(i15)).a(i10);
        }
        List list2 = this.f34766q;
        int size2 = list2.size();
        for (int i16 = 0; i16 < size2; i16++) {
            ((g) list2.get(i16)).a(i10);
        }
        List list3 = this.f34767r;
        int size3 = list3.size();
        for (int i17 = 0; i17 < size3; i17++) {
            ((g) list3.get(i17)).a(i10);
        }
        return new s(this.f34751a, this.f34752b, this.f34753c, this.f34754d, this.f34755e, this.f34756f, this.f34757g, this.f34758h, this.f34759i, this.f34760j, f7, i11, this.m || i10 > 0, this.f34763n, this.f34764o, this.f34765p, this.f34766q, this.f34767r, this.f34768s, this.f34769t, this.f34770u);
    }

    public final long d() {
        h1 h1Var = this.f34764o;
        return (((long) h1Var.b()) << 32) | (((long) h1Var.a()) & 4294967295L);
    }

    @Override // s4.h1
    public final Map j() {
        return this.f34764o.j();
    }

    @Override // s4.h1
    public final void k() {
        this.f34764o.k();
    }

    @Override // s4.h1
    public final yx.l l() {
        return this.f34764o.l();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ s(int i10, int i11, int i12, int i13, int i14, int i15, p1.l lVar, h1 h1Var, ry.z zVar, r5.c cVar, long j11) {
        kx.u uVar = kx.u.f17031i;
        this(uVar, i10, i11, i12, i2.X, i13, i14, i15, null, null, 0.0f, 0, false, lVar, h1Var, false, uVar, uVar, zVar, cVar, j11);
    }
}
