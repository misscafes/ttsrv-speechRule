package wb;

import ac.b0;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f26906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f26907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f26908c;

    public /* synthetic */ k(boolean z4, String str, n nVar) {
        this.f26906a = z4;
        this.f26907b = str;
        this.f26908c = nVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        boolean z4 = this.f26906a;
        String str = this.f26907b;
        n nVar = this.f26908c;
        String str2 = (z4 || !p.b(str, nVar, true, false).f26924a) ? "not allowed" : "debug cert rejected";
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                break;
            }
            i10++;
        }
        b0.i(messageDigest);
        byte[] bArrDigest = messageDigest.digest(nVar.f26913f);
        int length = bArrDigest.length;
        char[] cArr = new char[length + length];
        int i11 = 0;
        for (byte b10 : bArrDigest) {
            char[] cArr2 = ec.b.f6502b;
            cArr[i11] = cArr2[(b10 & 255) >>> 4];
            cArr[i11 + 1] = cArr2[b10 & 15];
            i11 += 2;
        }
        return str2 + ": pkg=" + str + ", sha256=" + new String(cArr) + ", atk=" + z4 + ", ver=12451000.false";
    }
}
