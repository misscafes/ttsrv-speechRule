package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeIterator;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25826i;

    public /* synthetic */ y(int i10) {
        this.f25826i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f25826i) {
            case 0:
                return NativeIterator.js_next(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeIterator.js_iteratorMethod(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeSymbol.js_constructorCall(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeSymbol.js_for(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeSymbol.js_keyFor(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeSymbol.js_toString(context, scriptable, scriptable2, objArr);
            default:
                return NativeSymbol.js_valueOf(context, scriptable, scriptable2, objArr);
        }
    }
}
