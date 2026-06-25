package qm;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements FileFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21487a;

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.f21487a) {
            case 0:
                return file.isFile();
            case 1:
                return (file == null || file.isDirectory()) ? false : true;
            default:
                if (file == null) {
                    return false;
                }
                return file.isDirectory();
        }
    }
}
