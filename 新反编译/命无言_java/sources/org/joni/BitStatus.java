package org.joni;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class BitStatus {
    public static final int BIT_STATUS_BITS_NUM = 32;

    public static int bsAll() {
        return -1;
    }

    public static boolean bsAt(int i10, int i11) {
        return (i11 < 32 ? i10 & (1 << i11) : i10 & 1) != 0;
    }

    public static int bsClear() {
        return 0;
    }

    public static int bsOnAt(int i10, int i11) {
        return i11 < 32 ? i10 | (1 << i11) : i10 | 1;
    }

    public static int bsOnAtSimple(int i10, int i11) {
        return i11 < 32 ? i10 | (1 << i11) : i10;
    }

    public static int bsOnOff(int i10, int i11, boolean z4) {
        return z4 ? i10 & (~i11) : i10 | i11;
    }
}
