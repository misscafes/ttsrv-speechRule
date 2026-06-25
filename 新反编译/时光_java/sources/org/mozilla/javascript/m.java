package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22193i;

    public /* synthetic */ m(int i10) {
        this.f22193i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f22193i) {
            case 0:
                return NativeBoolean.js_constructorFunc(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeBoolean.js_toString(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeBoolean.js_toSource(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeBoolean.js_valueOf(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeNumber.js_constructorFunc(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeNumber.js_toSource(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeNumber.js_valueOf(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeNumber.js_toFixed(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeNumber.js_toExponential(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeNumber.js_toPrecision(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeNumber.js_isFinite(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeNumber.js_isNaN(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeNumber.js_isInteger(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeNumber.js_isSafeInteger(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeNumber.js_toString(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeString.js_constructorFunc(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeString.js_replace(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeString.js_replaceAll(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeString.js_localeCompare(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeString.js_toLocaleLowerCase(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeString.js_iterator(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeString.js_toString(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeString.js_toSource(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeString.js_charAt(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeString.js_charCodeAt(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeString.js_substring(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeString.js_indexOf(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeString.js_fromCharCode(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeString.js_lastIndexOf(context, scriptable, scriptable2, objArr);
            default:
                return NativeString.js_split(context, scriptable, scriptable2, objArr);
        }
    }
}
