package t10;

import w10.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends y10.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w10.r f27786a = new w10.r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27788c;

    public q(int i10) {
        this.f27787b = i10;
    }

    @Override // y10.a
    public final boolean b(w10.a aVar) {
        if (!this.f27788c) {
            return true;
        }
        w10.a aVar2 = (w10.a) this.f27786a.f32044a;
        if (!(aVar2 instanceof w10.q)) {
            return true;
        }
        ((w10.q) aVar2).f32043f = false;
        return true;
    }

    @Override // y10.a
    public final w10.a e() {
        return this.f27786a;
    }

    @Override // y10.a
    public final boolean f() {
        return true;
    }

    @Override // y10.a
    public final a h(g gVar) {
        if (gVar.f27731h) {
            if (this.f27786a.f32045b == null) {
                return null;
            }
            w10.a aVarE = gVar.h().e();
            this.f27788c = (aVarE instanceof u) || (aVarE instanceof w10.r);
            return a.a(gVar.f27728e);
        }
        int i10 = gVar.f27730g;
        int i11 = this.f27787b;
        if (i10 >= i11) {
            return new a(-1, gVar.f27726c + i11, false);
        }
        return null;
    }
}
