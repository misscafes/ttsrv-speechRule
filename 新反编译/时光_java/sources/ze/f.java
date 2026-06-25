package ze;

import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f38095a = Charset.forName(CharsetUtil.UTF_8);

    void a(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
