package cn.hutool.crypto.digest;

import cn.hutool.crypto.SecureUtil;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DigesterFactory {
    private final boolean cloneSupport;
    private final MessageDigest prototype;

    private DigesterFactory(MessageDigest messageDigest) {
        this.prototype = messageDigest;
        this.cloneSupport = checkCloneSupport(messageDigest);
    }

    private static boolean checkCloneSupport(MessageDigest messageDigest) {
        try {
            messageDigest.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    public static DigesterFactory of(String str) {
        return of(SecureUtil.createMessageDigest(str));
    }

    public static DigesterFactory ofJdk(String str) {
        return of(SecureUtil.createJdkMessageDigest(str));
    }

    public Digester createDigester() {
        return new Digester(createMessageDigester());
    }

    public MessageDigest createMessageDigester() {
        if (this.cloneSupport) {
            try {
                return (MessageDigest) this.prototype.clone();
            } catch (CloneNotSupportedException unused) {
            }
        }
        return SecureUtil.createJdkMessageDigest(this.prototype.getAlgorithm());
    }

    public static DigesterFactory of(MessageDigest messageDigest) {
        return new DigesterFactory(messageDigest);
    }
}
