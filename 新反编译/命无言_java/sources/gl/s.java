package gl;

import java.util.Map;
import java.util.function.BiFunction;
import org.eclipse.tm4e.core.internal.utils.ObjectCloner;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9485b;

    public /* synthetic */ s(Object obj, int i10) {
        this.f9484a = i10;
        this.f9485b = obj;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f9484a) {
            case 0:
                return (jm.l) ((ao.c) this.f9485b).invoke(obj, obj2);
            default:
                return ObjectCloner.lambda$deepClone$3((Map) this.f9485b, obj, obj2);
        }
    }
}
