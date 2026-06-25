package dw;

import java.io.DataInputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f6037a;

    public h(DataInputStream dataInputStream) {
        int i10 = dataInputStream.readInt() & 7;
        this.f6037a = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f6037a[i11] = dataInputStream.readInt();
        }
    }
}
