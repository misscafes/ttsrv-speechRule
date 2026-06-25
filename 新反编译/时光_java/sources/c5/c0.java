package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.p f3628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3629c;

    public c0(String str, yx.p pVar) {
        this.f3627a = str;
        this.f3628b = pVar;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f3627a;
    }

    public /* synthetic */ c0(String str) {
        this(str, n.B0);
    }

    public c0(String str, int i10) {
        this(str);
        this.f3629c = true;
    }

    public c0(String str, boolean z11, yx.p pVar) {
        this(str, pVar);
        this.f3629c = z11;
    }
}
