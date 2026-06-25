package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l0 f23986d;

    public n0(l0 l0Var, int i10, boolean z4, boolean z10) {
        this.f23986d = l0Var;
        this.f23983a = i10;
        this.f23984b = z4;
        this.f23985c = z10;
    }

    public final void a(Object obj, Object obj2, String str) {
        this.f23986d.o0(this.f23983a, this.f23984b, this.f23985c, str, obj, obj2, null);
    }

    public final void b(Object obj, String str) {
        this.f23986d.o0(this.f23983a, this.f23984b, this.f23985c, str, obj, null, null);
    }

    public final void c(String str) {
        this.f23986d.o0(this.f23983a, this.f23984b, this.f23985c, str, null, null, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f23986d.o0(this.f23983a, this.f23984b, this.f23985c, str, obj, obj2, obj3);
    }
}
