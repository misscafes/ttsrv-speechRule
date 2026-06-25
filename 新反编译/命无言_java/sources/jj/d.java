package jj;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f13067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileOutputStream f13068b;

    public d(File file) throws IOException {
        File fileCreateTempFile = File.createTempFile("NanoHTTPD-", y8.d.EMPTY, file);
        this.f13067a = fileCreateTempFile;
        this.f13068b = new FileOutputStream(fileCreateTempFile);
    }
}
