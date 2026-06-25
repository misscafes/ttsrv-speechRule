package kp;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.logging.Logger;
import okio.Utf8;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s extends l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f16849i = Logger.getLogger(s.class.getName());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final char[] f16850j = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

    public static String j(String str) throws NoSuchAlgorithmException {
        int i10;
        byte b11;
        int i11;
        byte b12;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        String strM = m2.k.m(str, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11");
        messageDigest.update(strM.getBytes(), 0, strM.length());
        byte[] bArrDigest = messageDigest.digest();
        int length = bArrDigest.length;
        char[] cArr = new char[((length + 2) / 3) * 4];
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            int i14 = i12 + 1;
            byte b13 = bArrDigest[i12];
            if (i14 < length) {
                i10 = i12 + 2;
                b11 = bArrDigest[i14];
            } else {
                i10 = i14;
                b11 = 0;
            }
            if (i10 < length) {
                i11 = i10 + 1;
                b12 = bArrDigest[i10];
            } else {
                i11 = i10;
                b12 = 0;
            }
            char[] cArr2 = f16850j;
            cArr[i13] = cArr2[(b13 >> 2) & 63];
            cArr[i13 + 1] = cArr2[((b13 << 4) | ((b11 & ByteAsBool.UNKNOWN) >> 4)) & 63];
            int i15 = i13 + 3;
            cArr[i13 + 2] = cArr2[((b11 << 2) | ((b12 & ByteAsBool.UNKNOWN) >> 6)) & 63];
            i13 += 4;
            cArr[i15] = cArr2[b12 & Utf8.REPLACEMENT_BYTE];
            i12 = i11;
        }
        int i16 = length % 3;
        if (i16 != 1) {
            if (i16 == 2) {
            }
            return new String(cArr);
        }
        i13--;
        cArr[i13] = '=';
        cArr[i13 - 1] = '=';
        return new String(cArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb  */
    @Override // kp.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kp.j f(kp.f r9) {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kp.s.f(kp.f):kp.j");
    }

    @Override // kp.l
    public final boolean i(j jVar) {
        return false;
    }
}
