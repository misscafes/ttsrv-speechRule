package cn.hutool.crypto.digest.mac;

import cn.hutool.crypto.CryptoException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface MacEngine {
    default byte[] digest(InputStream inputStream, int i10) {
        if (i10 < 1) {
            i10 = 8192;
        }
        byte[] bArr = new byte[i10];
        try {
            try {
                int i11 = inputStream.read(bArr, 0, i10);
                while (i11 > -1) {
                    update(bArr, 0, i11);
                    i11 = inputStream.read(bArr, 0, i10);
                }
                byte[] bArrDoFinal = doFinal();
                reset();
                return bArrDoFinal;
            } catch (IOException e11) {
                throw new CryptoException(e11);
            }
        } catch (Throwable th2) {
            reset();
            throw th2;
        }
    }

    byte[] doFinal();

    String getAlgorithm();

    int getMacLength();

    void reset();

    default void update(byte[] bArr) {
        update(bArr, 0, bArr.length);
    }

    void update(byte[] bArr, int i10, int i11);
}
