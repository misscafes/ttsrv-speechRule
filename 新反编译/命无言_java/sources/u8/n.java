package u8;

import cn.hutool.core.util.JdkUtil;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ConcurrentHashMap {
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
