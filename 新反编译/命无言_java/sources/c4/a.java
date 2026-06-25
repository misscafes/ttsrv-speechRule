package c4;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import q3.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements q3.e {
    public final byte[] A;
    public CipherInputStream X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q3.e f2957i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f2958v;

    public a(q3.e eVar, byte[] bArr, byte[] bArr2) {
        this.f2957i = eVar;
        this.f2958v = bArr;
        this.A = bArr2;
    }

    @Override // q3.e
    public final void close() {
        if (this.X != null) {
            this.X = null;
            this.f2957i.close();
        }
    }

    @Override // q3.e
    public final long g(q3.h hVar) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f2958v, "AES"), new IvParameterSpec(this.A));
                q3.f fVar = new q3.f(this.f2957i, hVar);
                this.X = new CipherInputStream(fVar, cipher);
                fVar.a();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e10) {
                throw new RuntimeException(e10);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.f2957i.getUri();
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        this.X.getClass();
        int i12 = this.X.read(bArr, i10, i11);
        if (i12 < 0) {
            return -1;
        }
        return i12;
    }

    @Override // q3.e
    public final void s(v vVar) {
        vVar.getClass();
        this.f2957i.s(vVar);
    }

    @Override // q3.e
    public final Map u() {
        return this.f2957i.u();
    }
}
