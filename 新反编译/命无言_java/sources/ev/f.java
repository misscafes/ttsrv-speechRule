package ev;

import hv.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends jv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hv.a f7944b;

    public f(int i10) {
        this.f7943a = i10;
        switch (i10) {
            case 1:
                this.f7944b = new y();
                break;
            default:
                this.f7944b = new hv.f();
                break;
        }
    }

    @Override // jv.a
    public void a(CharSequence charSequence) {
        int i10 = this.f7943a;
    }

    @Override // jv.a
    public boolean b(hv.a aVar) {
        switch (this.f7943a) {
            case 0:
                return true;
            default:
                return super.b(aVar);
        }
    }

    @Override // jv.a
    public final hv.a e() {
        switch (this.f7943a) {
            case 0:
                return (hv.f) this.f7944b;
            default:
                return (y) this.f7944b;
        }
    }

    @Override // jv.a
    public boolean f() {
        switch (this.f7943a) {
            case 0:
                return true;
            default:
                return super.f();
        }
    }

    @Override // jv.a
    public final a h(g gVar) {
        switch (this.f7943a) {
            case 0:
                return a.a(gVar.f7948b);
            default:
                return null;
        }
    }

    private final void i(CharSequence charSequence) {
    }
}
