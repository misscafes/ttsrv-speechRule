package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s0 f23757d;

    public q0(s0 s0Var, int i10, boolean z11, boolean z12) {
        this.f23757d = s0Var;
        this.f23754a = i10;
        this.f23755b = z11;
        this.f23756c = z12;
    }

    public final void a(String str) {
        this.f23757d.H(this.f23754a, this.f23755b, this.f23756c, str, null, null, null);
    }

    public final void b(Object obj, String str) {
        this.f23757d.H(this.f23754a, this.f23755b, this.f23756c, str, obj, null, null);
    }

    public final void c(Object obj, Object obj2, String str) {
        this.f23757d.H(this.f23754a, this.f23755b, this.f23756c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f23757d.H(this.f23754a, this.f23755b, this.f23756c, str, obj, obj2, obj3);
    }
}
