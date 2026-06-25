package pv;

import java.util.function.ToLongFunction;
import org.eclipse.tm4e.core.internal.oniguruma.impl.onig.NativeOnigRegExp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements ToLongFunction {
    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        return ((NativeOnigRegExp) obj).getNativePtr();
    }
}
