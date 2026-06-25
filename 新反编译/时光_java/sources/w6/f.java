package w6;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f32096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f32097b;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f32096a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f32097b = Trace.class.getMethod("isTagEnabled", cls);
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
            return fc.a.i();
        }
        try {
            return ((Boolean) f32097b.invoke(null, Long.valueOf(f32096a))).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }
}
