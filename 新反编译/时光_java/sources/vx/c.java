package vx;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f31527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31529e;

    @Override // vx.g
    public final File a() {
        boolean z11 = this.f31529e;
        File file = this.f31534a;
        if (!z11 && this.f31527c == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f31527c = fileArrListFiles;
            if (fileArrListFiles == null) {
                this.f31529e = true;
            }
        }
        File[] fileArr = this.f31527c;
        if (fileArr == null || this.f31528d >= fileArr.length) {
            if (this.f31526b) {
                return null;
            }
            this.f31526b = true;
            return file;
        }
        fileArr.getClass();
        int i10 = this.f31528d;
        this.f31528d = i10 + 1;
        return fileArr[i10];
    }
}
