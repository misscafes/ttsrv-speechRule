package u8;

import java.io.Serializable;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Function, Serializable {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return obj instanceof CharSequence ? obj.toString().toLowerCase() : obj;
    }
}
