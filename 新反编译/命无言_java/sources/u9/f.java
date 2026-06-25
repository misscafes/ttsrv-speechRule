package u9;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25050b;

    public f(int i10) {
        this.f25049a = i10;
        switch (i10) {
            case 1:
                this.f25050b = new sd.h();
                break;
            default:
                this.f25050b = new c(3);
                break;
        }
    }

    @Override // u9.u
    public final t a(z zVar) {
        switch (this.f25049a) {
            case 0:
                return new d((c) this.f25050b, 1);
            default:
                return new v9.a((sd.h) this.f25050b);
        }
    }
}
