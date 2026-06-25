package dd;

import cn.hutool.core.util.ModifierUtil;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6866a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f6866a) {
            case 0:
                return ModifierUtil.isStatic((Method) obj);
            case 1:
                return ((Method) obj).getParameterCount() == 1;
            case 2:
                return !"valueOf".equals(((Method) obj).getName());
            case 3:
                return Objects.nonNull((g10.b) obj);
            default:
                return ((Map) obj).isEmpty();
        }
    }
}
