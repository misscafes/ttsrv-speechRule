package cn.hutool.crypto;

import java.security.Provider;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public enum GlobalBouncyCastleProvider {
    INSTANCE;

    private static boolean useBouncyCastle = true;
    private Provider provider;

    GlobalBouncyCastleProvider() {
        try {
            this.provider = ProviderFactory.createBouncyCastleProvider();
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
    }

    public static void setUseBouncyCastle(boolean z11) {
        useBouncyCastle = z11;
    }

    public Provider getProvider() {
        if (useBouncyCastle) {
            return this.provider;
        }
        return null;
    }
}
