package f9;

import cn.hutool.crypto.CryptoException;
import cn.hutool.crypto.digest.mac.MacEngine;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static byte[] a(MacEngine macEngine, InputStream inputStream, int i10) {
        if (i10 < 1) {
            i10 = 8192;
        }
        byte[] bArr = new byte[i10];
        try {
            try {
                int i11 = inputStream.read(bArr, 0, i10);
                while (i11 > -1) {
                    macEngine.update(bArr, 0, i11);
                    i11 = inputStream.read(bArr, 0, i10);
                }
                byte[] bArrDoFinal = macEngine.doFinal();
                macEngine.reset();
                return bArrDoFinal;
            } catch (IOException e10) {
                throw new CryptoException(e10);
            }
        } catch (Throwable th2) {
            macEngine.reset();
            throw th2;
        }
    }

    public static void b(MacEngine macEngine, byte[] bArr) {
        macEngine.update(bArr, 0, bArr.length);
    }
}
