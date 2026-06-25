package rd;

import java.io.Serializable;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function, Serializable {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return obj instanceof CharSequence ? obj.toString().toLowerCase() : obj;
    }
}
