package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b0 implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25784i;

    public /* synthetic */ b0(int i10) {
        this.f25784i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f25784i) {
            case 0:
                return NativeObject.js_assign(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeObject.js_is(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeObject.js_groupBy(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeObject.js_toString(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeObject.js_toLocaleString(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeObject.js_constructorCall(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeObject.js_lookupGetter(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeObject.js_lookupSetter(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeObject.js_defineGetter(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeObject.js_getPrototypeOf(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeObject.js_defineSetter(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeObject.js_hasOwnProperty(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeObject.js_propertyIsEnumerable(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeObject.js_valueOf(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeObject.js_isPrototypeOf(context, scriptable, scriptable2, objArr);
            case 15:
                return ScriptRuntime.defaultObjectToSource(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeObject.js_getOwnPropertySymbols(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeObject.js_setPrototypeOf(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeObject.js_entries(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeObject.js_fromEntries(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeObject.js_values(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeObject.js_hasOwn(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeObject.js_keys(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeObject.js_getOwnPropertyNames(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeObject.js_getOwnPropDesc(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeObject.js_getOwnPropDescs(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeObject.js_defineProperty(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeObject.js_isExtensible(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeObject.js_preventExtensions(context, scriptable, scriptable2, objArr);
            default:
                return NativeObject.js_defineProperties(context, scriptable, scriptable2, objArr);
        }
    }
}
