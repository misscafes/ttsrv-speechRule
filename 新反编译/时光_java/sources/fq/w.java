package fq;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements FileFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9827a;

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.f9827a) {
            case 1:
                if (file.isFile()) {
                    String name = file.getName();
                    name.getClass();
                    if (iy.w.B0(name, ".mp3", false)) {
                    }
                }
                break;
            case 2:
                if (file == null || file.isDirectory()) {
                    break;
                }
                break;
            case 3:
                if (file != null) {
                    break;
                }
                break;
        }
        return file.isFile();
    }
}
