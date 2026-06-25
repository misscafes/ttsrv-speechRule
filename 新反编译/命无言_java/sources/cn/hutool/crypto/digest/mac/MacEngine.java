package cn.hutool.crypto.digest.mac;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface MacEngine {
    byte[] digest(InputStream inputStream, int i10);

    byte[] doFinal();

    String getAlgorithm();

    int getMacLength();

    void reset();

    void update(byte[] bArr);

    void update(byte[] bArr, int i10, int i11);
}
