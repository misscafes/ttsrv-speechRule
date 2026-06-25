package gf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10905b;

    public f(int i10) {
        this.f10904a = i10;
        switch (i10) {
            case 1:
                this.f10905b = new f20.c(5);
                break;
            default:
                this.f10905b = new c(3);
                break;
        }
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        int i10 = this.f10904a;
        Object obj = this.f10905b;
        switch (i10) {
            case 0:
                return new d((c) obj, 1);
            default:
                return new hf.a((f20.c) obj);
        }
    }
}
