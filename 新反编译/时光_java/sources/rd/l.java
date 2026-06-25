package rd;

import cn.hutool.core.util.JdkUtil;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends ConcurrentHashMap {
    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object computeIfAbsent(Object obj, Function function) {
        if (!JdkUtil.IS_JDK8) {
            return super.computeIfAbsent(obj, function);
        }
        Object obj2 = get(obj);
        if (obj2 != null) {
            return obj2;
        }
        Object objApply = function.apply(obj);
        Object objPutIfAbsent = putIfAbsent(obj, objApply);
        return objPutIfAbsent != null ? objPutIfAbsent : objApply;
    }
}
