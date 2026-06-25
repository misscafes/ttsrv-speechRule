package ev;

import hv.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends jv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hv.r f8008a = new hv.r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8010c;

    public p(int i10) {
        this.f8009b = i10;
    }

    @Override // jv.a
    public final boolean b(hv.a aVar) {
        if (!this.f8010c) {
            return true;
        }
        hv.a aVar2 = (hv.a) this.f8008a.f10225a;
        if (!(aVar2 instanceof hv.q)) {
            return true;
        }
        ((hv.q) aVar2).f10224f = false;
        return true;
    }

    @Override // jv.a
    public final hv.a e() {
        return this.f8008a;
    }

    @Override // jv.a
    public final boolean f() {
        return true;
    }

    @Override // jv.a
    public final a h(g gVar) {
        if (gVar.f7954h) {
            if (this.f8008a.f10226b == null) {
                return null;
            }
            hv.a aVarE = gVar.h().e();
            this.f8010c = (aVarE instanceof u) || (aVarE instanceof hv.r);
            return a.a(gVar.f7951e);
        }
        int i10 = gVar.f7953g;
        int i11 = this.f8009b;
        if (i10 >= i11) {
            return new a(-1, gVar.f7949c + i11, false);
        }
        return null;
    }
}
