package cn.hutool.crypto.digest.mac;

import cn.hutool.crypto.SmUtil;
import cn.hutool.crypto.digest.HmacAlgorithm;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MacEngineFactory {
    public static MacEngine createEngine(String str, Key key, AlgorithmParameterSpec algorithmParameterSpec) {
        return str.equalsIgnoreCase(HmacAlgorithm.HmacSM3.getValue()) ? SmUtil.createHmacSm3Engine(key.getEncoded()) : new DefaultHMacEngine(str, key, algorithmParameterSpec);
    }

    public static MacEngine createEngine(String str, Key key) {
        return createEngine(str, key, null);
    }
}
