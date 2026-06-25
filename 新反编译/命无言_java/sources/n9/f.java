package n9;

import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f17574a = Charset.forName(CharsetUtil.UTF_8);

    void b(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
