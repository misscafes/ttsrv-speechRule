package ir;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface h0 {
    String getBigVariable(String str);

    default String getVariable(String str) {
        str.getClass();
        String str2 = (String) getVariableMap().get(str);
        if (str2 != null) {
            return str2;
        }
        String bigVariable = getBigVariable(str);
        return bigVariable == null ? vd.d.EMPTY : bigVariable;
    }

    HashMap getVariableMap();

    void putBigVariable(String str, String str2);

    default boolean putVariable(String str, String str2) {
        str.getClass();
        boolean zContainsKey = getVariableMap().containsKey(str);
        if (str2 == null) {
            getVariableMap().remove(str);
            putBigVariable(str, null);
            return zContainsKey;
        }
        if (str2.length() < 10000) {
            putBigVariable(str, null);
            getVariableMap().put(str, str2);
            return true;
        }
        getVariableMap().remove(str);
        putBigVariable(str, str2);
        return zContainsKey;
    }
}
