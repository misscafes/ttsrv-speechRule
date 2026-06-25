package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22179i;

    public /* synthetic */ a0(int i10) {
        this.f22179i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f22179i) {
            case 0:
                return NativeString.js_bold(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeString.js_italics(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeString.js_fromCodePoint(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeString.js_fixed(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeString.js_strike(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeString.js_small(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeString.js_toLowerCase(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeString.js_big(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeString.js_blink(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeString.js_sup(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeString.js_sub(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeString.js_fontsize(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeString.js_fontcolor(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeString.js_link(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeString.js_raw(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeString.js_anchor(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeString.js_equals(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeString.js_toUpperCase(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeString.js_matchAll(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeString.js_at(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeString.js_toLocaleUpperCase(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeString.js_trim(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeString.js_trimLeft(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeString.js_trimRight(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeString.js_includes(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeString.js_startsWith(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeString.js_endsWith(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeString.js_normalize(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeString.js_substr(context, scriptable, scriptable2, objArr);
            default:
                return NativeString.js_repeat(context, scriptable, scriptable2, objArr);
        }
    }
}
