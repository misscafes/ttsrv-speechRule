package me.zhanghai.android.libarchive;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ArchiveException extends IOException {
    private final int mCode;

    public ArchiveException(int i10, String str, Throwable th2) {
        super(str, th2);
        this.mCode = i10;
    }

    public int getCode() {
        return this.mCode;
    }

    public ArchiveException(int i10, String str) {
        this(i10, str, null);
    }
}
