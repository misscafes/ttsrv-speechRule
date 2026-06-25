package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22181i;

    public /* synthetic */ b0(int i10) {
        this.f22181i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f22181i) {
            case 0:
                return NativeString.js_codePointAt(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeString.js_padStart(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeString.js_padEnd(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeString.js_isWellFormed(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeString.js_toWellFormed(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeString.js_concat(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeString.js_slice(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeString.js_equalsIgnoreCase(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeString.js_match(context, scriptable, scriptable2, objArr);
            default:
                return NativeString.js_search(context, scriptable, scriptable2, objArr);
        }
    }
}
