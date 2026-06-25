package cn.hutool.crypto.digest.mac;

import cn.hutool.crypto.SmUtil;
import cn.hutool.crypto.digest.HmacAlgorithm;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MacEngineFactory {
    public static MacEngine createEngine(String str, Key key) {
        return createEngine(str, key, null);
    }

    public static MacEngine createEngine(String str, Key key, AlgorithmParameterSpec algorithmParameterSpec) {
        return str.equalsIgnoreCase(HmacAlgorithm.HmacSM3.getValue()) ? SmUtil.createHmacSm3Engine(key.getEncoded()) : new DefaultHMacEngine(str, key, algorithmParameterSpec);
    }
}
