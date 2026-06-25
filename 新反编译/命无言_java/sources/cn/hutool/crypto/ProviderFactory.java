package cn.hutool.crypto;

import java.security.Provider;
import org.bouncycastle.jce.provider.BouncyCastleProvider;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ProviderFactory {
    public static Provider createBouncyCastleProvider() {
        BouncyCastleProvider bouncyCastleProvider = new BouncyCastleProvider();
        SecureUtil.addProvider(bouncyCastleProvider);
        return bouncyCastleProvider;
    }
}
