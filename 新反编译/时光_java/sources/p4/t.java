package p4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f22567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f22569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f22570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f22571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f22572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f22573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f22574l;
    public final List m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f22575n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f22576o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f22577p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public t f22578q;

    public t(long j11, long j12, long j13, boolean z11, float f7, long j14, long j15, boolean z12, boolean z13, int i10, long j16, float f11, long j17) {
        this.f22563a = j11;
        this.f22564b = j12;
        this.f22565c = j13;
        this.f22566d = z11;
        this.f22567e = f7;
        this.f22568f = j14;
        this.f22569g = j15;
        this.f22570h = z12;
        this.f22571i = i10;
        this.f22572j = j16;
        this.f22573k = f11;
        this.f22574l = j17;
        this.f22575n = 0L;
        this.f22576o = z13;
        this.f22577p = z13;
    }

    public static t b(t tVar, long j11, long j12, ArrayList arrayList) {
        t tVar2 = tVar;
        t tVar3 = new t(tVar2.f22563a, tVar2.f22564b, j11, tVar2.f22566d, tVar2.f22567e, tVar2.f22568f, j12, tVar2.f22570h, tVar2.f22571i, arrayList, tVar2.f22572j, tVar2.f22573k, tVar2.f22574l, tVar2.f22575n);
        t tVar4 = tVar2.f22578q;
        if (tVar4 == null) {
            tVar4 = tVar2;
        }
        tVar3.f22578q = tVar4;
        t tVar5 = tVar2.f22578q;
        if (tVar5 != null) {
            tVar2 = tVar5;
        }
        tVar3.f22578q = tVar2;
        return tVar3;
    }

    public final void a() {
        t tVar = this.f22578q;
        if (tVar == null) {
            this.f22576o = true;
            this.f22577p = true;
        } else if (tVar != null) {
            tVar.a();
        }
    }

    public final List c() {
        List list = this.m;
        return list == null ? kx.u.f17031i : list;
    }

    public final long d() {
        return this.f22563a;
    }

    public final long e() {
        return this.f22565c;
    }

    public final boolean f() {
        return this.f22566d;
    }

    public final float g() {
        return this.f22567e;
    }

    public final long h() {
        return this.f22569g;
    }

    public final boolean i() {
        return this.f22570h;
    }

    public final int j() {
        return this.f22571i;
    }

    public final long k() {
        return this.f22564b;
    }

    public final boolean l() {
        t tVar = this.f22578q;
        return tVar != null ? tVar.l() : this.f22576o || this.f22577p;
    }

    public final String toString() {
        return "PointerInputChange(id=" + ((Object) s.b(this.f22563a)) + ", uptimeMillis=" + this.f22564b + ", position=" + ((Object) b4.b.j(this.f22565c)) + ", pressed=" + this.f22566d + ", pressure=" + this.f22567e + ", previousUptimeMillis=" + this.f22568f + ", previousPosition=" + ((Object) b4.b.j(this.f22569g)) + ", previousPressed=" + this.f22570h + ", isConsumed=" + l() + ", type=" + ((Object) d0.c(this.f22571i)) + ", historical=" + c() + ", scrollDelta=" + ((Object) b4.b.j(this.f22572j)) + ", scaleFactor=" + this.f22573k + ", panOffset=" + ((Object) b4.b.j(this.f22574l)) + ')';
    }

    public /* synthetic */ t(long j11, long j12, long j13, float f7, long j14, long j15, boolean z11, boolean z12, int i10) {
        this(j11, j12, j13, false, f7, j14, j15, z11, z12, i10, 0L, 1.0f, 0L);
    }

    public t(long j11, long j12, long j13, boolean z11, float f7, long j14, long j15, boolean z12, int i10, List list, long j16, float f11, long j17, long j18) {
        this(j11, j12, j13, z11, f7, j14, j15, z12, false, i10, j16, f11, j17);
        this.m = list;
        this.f22575n = j18;
    }
}
