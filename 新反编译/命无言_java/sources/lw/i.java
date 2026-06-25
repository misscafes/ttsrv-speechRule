package lw;

import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeJSON;
import org.mozilla.javascript.NativeJavaMap;
import org.mozilla.javascript.NativeJavaObject;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.ScriptRuntimeES6;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeDataView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15747i;

    public /* synthetic */ i(int i10) {
        this.f15747i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f15747i) {
            case 0:
                return NativeJSON.parse(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeJSON.stringify(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeJavaMap.lambda$static$0(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeJavaObject.lambda$static$0(context, scriptable, scriptable2, objArr);
            case 4:
                return NativePromise.doCatch(context, scriptable, scriptable2, objArr);
            case 5:
                return NativePromise.resolve(context, scriptable, scriptable2, objArr);
            case 6:
                return NativePromise.reject(context, scriptable, scriptable2, objArr);
            case 7:
                return NativePromise.all(context, scriptable, scriptable2, objArr);
            case 8:
                return NativePromise.allSettled(context, scriptable, scriptable2, objArr);
            case 9:
                return NativePromise.race(context, scriptable, scriptable2, objArr);
            case 10:
                return NativePromise.any(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeSymbol.js_keyFor(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeSymbol.js_toString(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeSymbol.js_valueOf(context, scriptable, scriptable2, objArr);
            case 14:
                return ScriptRuntimeES6.lambda$addSymbolSpecies$0(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeArrayBuffer.js_isView(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeDataView.lambda$init$18(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeDataView.lambda$init$3(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeDataView.lambda$init$4(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeDataView.lambda$init$5(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeDataView.lambda$init$6(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeDataView.lambda$init$7(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeDataView.lambda$init$8(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeDataView.lambda$init$9(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeDataView.lambda$init$10(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeDataView.lambda$init$11(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeDataView.lambda$init$12(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeDataView.lambda$init$13(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeDataView.lambda$init$14(context, scriptable, scriptable2, objArr);
            default:
                return NativeDataView.lambda$init$15(context, scriptable, scriptable2, objArr);
        }
    }
}
