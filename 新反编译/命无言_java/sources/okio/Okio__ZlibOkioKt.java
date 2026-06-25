package okio;

import bl.c2;
import cu.p;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class Okio__ZlibOkioKt {
    public static final FileSystem openZip(FileSystem fileSystem, Path path) {
        i.e(fileSystem, "<this>");
        i.e(path, "zipPath");
        return p.c(path, fileSystem, new c2(28));
    }
}
