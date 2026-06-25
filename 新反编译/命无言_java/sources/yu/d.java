package yu;

import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f29105a = a.class.getSimpleName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MessageDigest f29106b;

    static {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException unused) {
            Log.isLoggable(f29105a, 3);
            messageDigest = null;
        }
        f29106b = messageDigest;
    }
}
