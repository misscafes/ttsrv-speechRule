package cn.hutool.crypto;

import java.security.Provider;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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

    public static void setUseBouncyCastle(boolean z4) {
        useBouncyCastle = z4;
    }

    public Provider getProvider() {
        if (useBouncyCastle) {
            return this.provider;
        }
        return null;
    }
}
