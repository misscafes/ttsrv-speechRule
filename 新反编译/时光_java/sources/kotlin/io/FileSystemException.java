package kotlin.io;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class FileSystemException extends IOException {
    private final File X;
    private final String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final File f16764i;

    public FileSystemException(File file, File file2, String str) {
        file.getClass();
        StringBuilder sb2 = new StringBuilder(file.toString());
        if (file2 != null) {
            sb2.append(" -> " + file2);
        }
        if (str != null) {
            sb2.append(": ".concat(str));
        }
        super(sb2.toString());
        this.f16764i = file;
        this.X = file2;
        this.Y = str;
    }
}
