package jj;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.logging.Logger;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f13119i = Logger.getLogger(q.class.getName());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final char[] f13120j = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();

    public static String j(String str) throws NoSuchAlgorithmException {
        int i10;
        byte b10;
        int i11;
        byte b11;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        String strR = ai.c.r(str, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11");
        messageDigest.update(strR.getBytes(), 0, strR.length());
        byte[] bArrDigest = messageDigest.digest();
        int length = bArrDigest.length;
        char[] cArr = new char[((length + 2) / 3) * 4];
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            int i14 = i12 + 1;
            byte b12 = bArrDigest[i12];
            if (i14 < length) {
                i10 = i12 + 2;
                b10 = bArrDigest[i14];
            } else {
                i10 = i14;
                b10 = 0;
            }
            if (i10 < length) {
                i11 = i10 + 1;
                b11 = bArrDigest[i10];
            } else {
                i11 = i10;
                b11 = 0;
            }
            char[] cArr2 = f13120j;
            cArr[i13] = cArr2[(b12 >> 2) & 63];
            cArr[i13 + 1] = cArr2[((b12 << 4) | ((b10 & 255) >> 4)) & 63];
            int i15 = i13 + 3;
            cArr[i13 + 2] = cArr2[((b10 << 2) | ((b11 & 255) >> 6)) & 63];
            i13 += 4;
            cArr[i15] = cArr2[b11 & Utf8.REPLACEMENT_BYTE];
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
    @Override // jj.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final jj.i f(jj.e r10) {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.q.f(jj.e):jj.i");
    }

    @Override // jj.j
    public final boolean i(i iVar) {
        return false;
    }
}
