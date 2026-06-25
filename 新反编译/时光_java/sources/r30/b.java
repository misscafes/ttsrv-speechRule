package r30;

import java.io.Serializable;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.ImporterTopLevel;
import org.mozilla.javascript.NativeConsole;
import org.mozilla.javascript.NativeJSON;
import org.mozilla.javascript.NativeMap;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25783i;

    public /* synthetic */ b(int i10) {
        this.f25783i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f25783i) {
            case 0:
                return BaseFunction.js_constructorCall(context, scriptable, scriptable2, objArr);
            case 1:
                return BaseFunction.lambda$init$27f91d51$1(context, scriptable, scriptable2, objArr);
            case 2:
                return BaseFunction.js_apply(context, scriptable, scriptable2, objArr);
            case 3:
                return BaseFunction.js_bind(context, scriptable, scriptable2, objArr);
            case 4:
                return BaseFunction.js_call(context, scriptable, scriptable2, objArr);
            case 5:
                return BaseFunction.js_toSource(context, scriptable, scriptable2, objArr);
            case 6:
                return BaseFunction.js_toString(context, scriptable, scriptable2, objArr);
            case 7:
                return BaseFunction.js_hasInstance(context, scriptable, scriptable2, objArr);
            case 8:
                return ES6Iterator.js_next(context, scriptable, scriptable2, objArr);
            case 9:
                return ES6Iterator.js_iterator(context, scriptable, scriptable2, objArr);
            case 10:
                return ImporterTopLevel.js_importClass(context, scriptable, scriptable2, objArr);
            case 11:
                return ImporterTopLevel.js_importPackage(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeConsole.js_toSource(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeJSON.parse(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeJSON.stringify(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeMap.js_keys(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeMap.js_values(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeMap.js_forEach(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeMap.js_entries(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeMap.lambda$init$7d397744$1(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeMap.jsGroupBy(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeMap.js_set(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeMap.js_delete(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeMap.js_get(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeMap.js_has(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeMap.js_clear(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeObject.js_isSealed(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeObject.js_isFrozen(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeObject.js_seal(context, scriptable, scriptable2, objArr);
            default:
                return NativeObject.js_freeze(context, scriptable, scriptable2, objArr);
        }
    }
}
