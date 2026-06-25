package l8;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CharSequence[] f15073a;

    static {
        Pattern.compile("[\\\\/:*?\"<>|\r\n]");
        f15073a = new CharSequence[]{"tar.bz2", "tar.Z", "tar.gz", "tar.xz"};
    }
}
