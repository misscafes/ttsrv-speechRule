package w1;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f26618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f26619b;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f26618a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f26619b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 29) {
            return s1.b.a();
        }
        try {
            return ((Boolean) f26619b.invoke(null, Long.valueOf(f26618a))).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }
}
