package bs;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2686a = 0;

    static {
        Object objK;
        Object objK2;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objK = cr.a.class.getCanonicalName();
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (vq.g.a(objK) != null) {
            objK = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objK2 = s.class.getCanonicalName();
        } catch (Throwable th3) {
            objK2 = l3.c.k(th3);
        }
        if (vq.g.a(objK2) != null) {
            objK2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
