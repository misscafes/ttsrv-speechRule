package id;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CharSequence[] f13653a;

    static {
        Pattern.compile("[\\\\/:*?\"<>|\r\n]");
        f13653a = new CharSequence[]{"tar.bz2", "tar.Z", "tar.gz", "tar.xz"};
    }
}
