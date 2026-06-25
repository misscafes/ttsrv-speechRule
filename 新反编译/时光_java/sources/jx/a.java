package jx;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final px.a f15800a = px.a.f24450i;

    public static void a(Throwable th2, Throwable th3) {
        th2.getClass();
        th3.getClass();
        if (th2 != th3) {
            Integer num = tx.a.f28538a;
            if (num == null || num.intValue() >= 19) {
                th2.addSuppressed(th3);
                return;
            }
            Method method = sx.a.f27618a;
            if (method != null) {
                method.invoke(th2, th3);
            }
        }
    }

    public static String b(Throwable th2) {
        th2.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }
}
