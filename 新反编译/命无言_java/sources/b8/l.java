package b8;

import cn.hutool.core.codec.Hashids;
import java.lang.reflect.Method;
import java.util.StringJoiner;
import java.util.function.BinaryOperator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements BinaryOperator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2148a;

    public /* synthetic */ l(int i10) {
        this.f2148a = i10;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f2148a) {
            case 0:
                return Hashids.lambda$translate$9((Integer) obj, (Integer) obj2);
            case 1:
                return (Method) obj;
            case 2:
                return ((StringJoiner) obj).merge((StringJoiner) obj2);
            default:
                return Double.valueOf(((Double) obj2).doubleValue() + ((Double) obj).doubleValue());
        }
    }
}
