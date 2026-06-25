package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeConsole;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x implements SerializableCallable, Serializable {
    public final /* synthetic */ NativeConsole X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25825i;

    public /* synthetic */ x(NativeConsole nativeConsole, int i10) {
        this.f25825i = i10;
        this.X = nativeConsole;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10 = this.f25825i;
        NativeConsole nativeConsole = this.X;
        switch (i10) {
            case 0:
                return nativeConsole.js_assert(context, scriptable, scriptable2, objArr);
            case 1:
                return nativeConsole.js_count(context, scriptable, scriptable2, objArr);
            case 2:
                return nativeConsole.js_countReset(context, scriptable, scriptable2, objArr);
            case 3:
                return nativeConsole.js_time(context, scriptable, scriptable2, objArr);
            case 4:
                return nativeConsole.js_timeEnd(context, scriptable, scriptable2, objArr);
            case 5:
                return nativeConsole.js_timeLog(context, scriptable, scriptable2, objArr);
            case 6:
                return nativeConsole.js_trace(context, scriptable, scriptable2, objArr);
            case 7:
                return nativeConsole.js_debug(context, scriptable, scriptable2, objArr);
            case 8:
                return nativeConsole.js_log(context, scriptable, scriptable2, objArr);
            case 9:
                return nativeConsole.js_info(context, scriptable, scriptable2, objArr);
            case 10:
                return nativeConsole.js_warn(context, scriptable, scriptable2, objArr);
            default:
                return nativeConsole.js_error(context, scriptable, scriptable2, objArr);
        }
    }
}
