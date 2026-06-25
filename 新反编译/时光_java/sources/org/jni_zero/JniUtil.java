package org.jni_zero;

import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class JniUtil {
    public static Map<Object, Object> arrayToMap(Object[] objArr) {
        int length = objArr.length;
        ArrayMap arrayMap = new ArrayMap(length / 2);
        for (int i10 = 0; i10 < length; i10 += 2) {
            arrayMap.put(objArr[i10], objArr[i10 + 1]);
        }
        return arrayMap;
    }

    public static Object[] mapToArray(Map<Object, Object> map) {
        Object[] objArr = new Object[map.size() * 2];
        int i10 = 0;
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            int i11 = i10 + 1;
            objArr[i10] = entry.getKey();
            i10 += 2;
            objArr[i11] = entry.getValue();
        }
        return objArr;
    }
}
