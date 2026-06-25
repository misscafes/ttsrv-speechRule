package x10;

import java.security.MessageDigest;
import ze.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements h {
    public static String a(vy.a aVar) {
        String str = (String) aVar.Y;
        if ("br".equals(str)) {
            return "\n";
        }
        if ("img".equals(str)) {
            String str2 = (String) aVar.g().get("alt");
            return (str2 == null || str2.length() == 0) ? "￼" : str2;
        }
        if ("iframe".equals(str)) {
            return " ";
        }
        return null;
    }

    @Override // ze.h
    public void b(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
