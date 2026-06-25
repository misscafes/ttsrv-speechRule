package xg;

import ah.d0;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f33636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f33637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f33638c;

    public /* synthetic */ n(boolean z11, String str, m mVar) {
        this.f33636a = z11;
        this.f33637b = str;
        this.f33638c = mVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        boolean z11 = this.f33636a;
        String str = this.f33637b;
        m mVar = this.f33638c;
        String str2 = (z11 || !p.b(str, mVar, true, false).f33651a) ? "not allowed" : "debug cert rejected";
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
        d0.f(messageDigest);
        byte[] bArrDigest = messageDigest.digest(mVar.f33635f);
        int length = bArrDigest.length;
        char[] cArr = new char[length + length];
        int i11 = 0;
        for (byte b11 : bArrDigest) {
            int i12 = (b11 & ByteAsBool.UNKNOWN) >>> 4;
            char[] cArr2 = eh.b.f8111b;
            cArr[i11] = cArr2[i12];
            cArr[i11 + 1] = cArr2[b11 & UnicodeProperties.ENCLOSING_MARK];
            i11 += 2;
        }
        return str2 + ": pkg=" + str + ", sha256=" + new String(cArr) + ", atk=" + z11 + ", ver=12451000.false";
    }
}
