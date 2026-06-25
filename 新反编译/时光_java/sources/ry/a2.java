package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f26282a = new ThreadLocal();

    public static q0 a() {
        ThreadLocal threadLocal = f26282a;
        q0 q0Var = (q0) threadLocal.get();
        if (q0Var != null) {
            return q0Var;
        }
        h hVar = new h(Thread.currentThread());
        threadLocal.set(hVar);
        return hVar;
    }
}
