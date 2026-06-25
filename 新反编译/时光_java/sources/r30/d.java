package r30;

import java.io.Serializable;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.NativeIterator;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableConstructable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements SerializableConstructable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25787i;

    public /* synthetic */ d(int i10) {
        this.f25787i = i10;
    }

    @Override // org.mozilla.javascript.Constructable
    public final Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        switch (this.f25787i) {
            case 0:
                return BaseFunction.js_gen_constructor(context, scriptable, objArr);
            case 1:
                return NativeArray.jsConstructor(context, scriptable, objArr);
            default:
                return NativeIterator.jsConstructor(context, scriptable, objArr);
        }
    }
}
