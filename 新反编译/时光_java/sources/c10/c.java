package c10;

import cn.hutool.core.codec.Hashids;
import java.lang.reflect.Method;
import java.util.StringJoiner;
import java.util.function.BinaryOperator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements BinaryOperator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3366a;

    public /* synthetic */ c(int i10) {
        this.f3366a = i10;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f3366a) {
            case 0:
                return ((StringJoiner) obj).merge((StringJoiner) obj2);
            case 1:
                return (Method) obj;
            case 2:
                return Double.valueOf(Double.sum(((Double) obj).doubleValue(), ((Double) obj2).doubleValue()));
            default:
                return Hashids.lambda$translate$9((Integer) obj, (Integer) obj2);
        }
    }
}
