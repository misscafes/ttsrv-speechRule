package t10;

import w10.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends y10.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w10.a f27721b;

    public f(int i10) {
        this.f27720a = i10;
        switch (i10) {
            case 1:
                this.f27721b = new y();
                break;
            default:
                this.f27721b = new w10.f();
                break;
        }
    }

    @Override // y10.a
    public void a(CharSequence charSequence) {
        int i10 = this.f27720a;
    }

    @Override // y10.a
    public boolean b(w10.a aVar) {
        switch (this.f27720a) {
            case 0:
                return true;
            default:
                return super.b(aVar);
        }
    }

    @Override // y10.a
    public final w10.a e() {
        int i10 = this.f27720a;
        w10.a aVar = this.f27721b;
        switch (i10) {
            case 0:
                return (w10.f) aVar;
            default:
                return (y) aVar;
        }
    }

    @Override // y10.a
    public boolean f() {
        switch (this.f27720a) {
            case 0:
                return true;
            default:
                return super.f();
        }
    }

    @Override // y10.a
    public final a h(g gVar) {
        switch (this.f27720a) {
            case 0:
                return a.a(gVar.f27725b);
            default:
                return null;
        }
    }

    private final void i(CharSequence charSequence) {
    }
}
