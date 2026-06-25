package o10;

import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21220a = a.class.getSimpleName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MessageDigest f21221b;

    static {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException unused) {
            Log.isLoggable(f21220a, 3);
            messageDigest = null;
        }
        f21221b = messageDigest;
    }

    public static long a(String str) {
        MessageDigest messageDigest = f21221b;
        if (messageDigest == null || str == null || str.isEmpty()) {
            return 0L;
        }
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        if (messageDigest == null || bytes == null || bytes.length == 0) {
            return 0L;
        }
        return ByteBuffer.wrap(messageDigest.digest(bytes)).getLong();
    }
}
