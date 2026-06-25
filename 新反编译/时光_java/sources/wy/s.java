package wy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33176a = 0;

    static {
        Object iVar;
        Object iVar2;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            iVar = qx.a.class.getCanonicalName();
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            iVar = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            iVar2 = s.class.getCanonicalName();
        } catch (Throwable th3) {
            iVar2 = new jx.i(th3);
        }
        if (jx.j.a(iVar2) != null) {
            iVar2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
