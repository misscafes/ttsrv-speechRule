package r30;

import java.io.Serializable;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d0 implements ScriptableObject.LambdaSetterFunction, Serializable {
    @Override // org.mozilla.javascript.ScriptableObject.LambdaSetterFunction
    public final void accept(Scriptable scriptable, Object obj) {
        NativeObject.js_protoSetter(scriptable, obj);
    }
}
