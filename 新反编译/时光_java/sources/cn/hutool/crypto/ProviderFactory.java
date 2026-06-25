package cn.hutool.crypto;

import java.security.Provider;
import org.bouncycastle.jce.provider.BouncyCastleProvider;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ProviderFactory {
    public static Provider createBouncyCastleProvider() {
        BouncyCastleProvider bouncyCastleProvider = new BouncyCastleProvider();
        SecureUtil.addProvider(bouncyCastleProvider);
        return bouncyCastleProvider;
    }
}
