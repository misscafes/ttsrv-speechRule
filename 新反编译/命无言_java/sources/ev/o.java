package ev;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends jv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hv.q f8005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8007c;

    public o(hv.q qVar) {
        this.f8005a = qVar;
    }

    @Override // jv.a
    public final boolean b(hv.a aVar) {
        if (!(aVar instanceof hv.r)) {
            return false;
        }
        if (this.f8006b && this.f8007c == 1) {
            this.f8005a.f10224f = false;
            this.f8006b = false;
        }
        return true;
    }

    @Override // jv.a
    public final hv.a e() {
        return this.f8005a;
    }

    @Override // jv.a
    public final boolean f() {
        return true;
    }

    @Override // jv.a
    public final a h(g gVar) {
        if (gVar.f7954h) {
            this.f8006b = true;
            this.f8007c = 0;
        } else if (this.f8006b) {
            this.f8007c++;
        }
        return a.a(gVar.f7948b);
    }
}
