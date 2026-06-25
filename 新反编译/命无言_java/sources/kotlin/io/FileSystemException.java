package kotlin.io;

import cn.hutool.core.util.URLUtil;
import java.io.File;
import java.io.IOException;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class FileSystemException extends IOException {
    private final String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final File f14591i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final File f14592v;

    public FileSystemException(File file, File file2, String str) {
        i.e(file, URLUtil.URL_PROTOCOL_FILE);
        StringBuilder sb2 = new StringBuilder(file.toString());
        if (file2 != null) {
            sb2.append(" -> " + file2);
        }
        if (str != null) {
            sb2.append(": ".concat(str));
        }
        String string = sb2.toString();
        i.d(string, "toString(...)");
        super(string);
        this.f14591i = file;
        this.f14592v = file2;
        this.A = str;
    }
}
