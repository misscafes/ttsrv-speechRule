package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f27876a = new Object();

    public static final boolean a(f0 f0Var, int i10, m3.b bVar) {
        boolean z11;
        synchronized (f27876a) {
            int i11 = f0Var.f27819d;
            if (i11 == i10) {
                f0Var.f27818c = bVar;
                z11 = true;
                f0Var.f27819d = i11 + 1;
            } else {
                z11 = false;
            }
        }
        return z11;
    }

    public static final f0 b(v vVar) {
        f0 f0Var = vVar.f27875i;
        f0Var.getClass();
        return (f0) m.t(f0Var, vVar);
    }
}
