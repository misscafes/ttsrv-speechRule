package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f7801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s2 f7803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7806f = true;

    public w1(v1 v1Var, Object obj, boolean z11, s2 s2Var, boolean z12) {
        this.f7801a = v1Var;
        this.f7802b = z11;
        this.f7803c = s2Var;
        this.f7804d = z12;
        this.f7805e = obj;
    }

    public final Object a() {
        if (this.f7802b) {
            return null;
        }
        Object obj = this.f7805e;
        if (obj != null) {
            return obj;
        }
        l.b("Unexpected form of a provided value");
        r00.a.q();
        return null;
    }
}
