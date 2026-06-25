package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f27176a = new ThreadLocal();

    public static s0 a() {
        ThreadLocal threadLocal = f27176a;
        s0 s0Var = (s0) threadLocal.get();
        if (s0Var != null) {
            return s0Var;
        }
        e eVar = new e(Thread.currentThread());
        threadLocal.set(eVar);
        return eVar;
    }
}
