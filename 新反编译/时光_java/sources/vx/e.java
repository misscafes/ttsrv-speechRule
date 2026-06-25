package vx;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f31532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31533d;

    @Override // vx.g
    public final File a() {
        boolean z11 = this.f31531b;
        File file = this.f31534a;
        if (!z11) {
            this.f31531b = true;
            return file;
        }
        File[] fileArr = this.f31532c;
        if (fileArr != null && this.f31533d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f31532c = fileArrListFiles;
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                return null;
            }
        }
        File[] fileArr2 = this.f31532c;
        fileArr2.getClass();
        int i10 = this.f31533d;
        this.f31533d = i10 + 1;
        return fileArr2[i10];
    }
}
