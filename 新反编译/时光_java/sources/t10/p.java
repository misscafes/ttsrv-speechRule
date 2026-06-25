package t10;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends y10.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w10.q f27783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27785c;

    public p(w10.q qVar) {
        this.f27783a = qVar;
    }

    @Override // y10.a
    public final boolean b(w10.a aVar) {
        if (!(aVar instanceof w10.r)) {
            return false;
        }
        if (this.f27784b && this.f27785c == 1) {
            this.f27783a.f32043f = false;
            this.f27784b = false;
        }
        return true;
    }

    @Override // y10.a
    public final w10.a e() {
        return this.f27783a;
    }

    @Override // y10.a
    public final boolean f() {
        return true;
    }

    @Override // y10.a
    public final a h(g gVar) {
        if (gVar.f27731h) {
            this.f27784b = true;
            this.f27785c = 0;
        } else if (this.f27784b) {
            this.f27785c++;
        }
        return a.a(gVar.f27725b);
    }
}
