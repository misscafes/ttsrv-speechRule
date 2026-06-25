package me.zhanghai.android.libarchive;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ArchiveException extends IOException {
    private final int mCode;

    public ArchiveException(int i10, String str) {
        this(i10, str, null);
    }

    public int getCode() {
        return this.mCode;
    }

    public ArchiveException(int i10, String str, Throwable th2) {
        super(str, th2);
        this.mCode = i10;
    }
}
