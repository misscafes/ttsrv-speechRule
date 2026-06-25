package j1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r5.c f14945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s1.u1 f14947d;

    public k(Context context, r5.c cVar, long j11, s1.u1 u1Var) {
        this.f14944a = context;
        this.f14945b = cVar;
        this.f14946c = j11;
        this.f14947d = u1Var;
    }

    @Override // j1.e2
    public final d2 a() {
        return new j(this.f14944a, this.f14945b, this.f14946c, this.f14947d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        k kVar = (k) obj;
        return zx.k.c(this.f14944a, kVar.f14944a) && zx.k.c(this.f14945b, kVar.f14945b) && c4.z.c(this.f14946c, kVar.f14946c) && zx.k.c(this.f14947d, kVar.f14947d);
    }

    public final int hashCode() {
        int iHashCode = (this.f14945b.hashCode() + (this.f14944a.hashCode() * 31)) * 31;
        int i10 = c4.z.f3610j;
        return this.f14947d.hashCode() + g1.n1.j(iHashCode, 31, this.f14946c);
    }
}
