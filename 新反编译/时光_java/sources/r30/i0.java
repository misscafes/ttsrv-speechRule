package r30;

import java.io.Serializable;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i0 implements ScriptableObject.LambdaGetterFunction, Serializable {
    @Override // org.mozilla.javascript.ScriptableObject.LambdaGetterFunction
    public final Object apply(Scriptable scriptable) {
        return NativeSymbol.js_description(scriptable);
    }
}
