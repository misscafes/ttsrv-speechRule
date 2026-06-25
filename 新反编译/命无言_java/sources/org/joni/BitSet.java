package org.joni;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BitSet {
    public static final int BITSET_SIZE = 8;
    public static final int BITS_IN_ROOM = 32;
    static final int BITS_PER_BYTE = 8;
    private static final int BITS_TO_STRING_WRAP = 4;
    static final int ROOM_SHIFT = log2(32);
    public static final int SINGLE_BYTE_SIZE = 256;
    public final int[] bits = new int[8];

    private static int bit(int i10) {
        return 1 << (i10 % 256);
    }

    private static int log2(int i10) {
        int i11 = 0;
        while (true) {
            i10 >>>= 1;
            if (i10 == 0) {
                return i11;
            }
            i11++;
        }
    }

    public void and(BitSet bitSet) {
        for (int i10 = 0; i10 < 8; i10++) {
            int[] iArr = this.bits;
            iArr[i10] = iArr[i10] & bitSet.bits[i10];
        }
    }

    public boolean at(int i10) {
        return (bit(i10) & this.bits[i10 >>> ROOM_SHIFT]) != 0;
    }

    public void clear(int i10) {
        int[] iArr = this.bits;
        int i11 = i10 >>> ROOM_SHIFT;
        iArr[i11] = (~bit(i10)) & iArr[i11];
    }

    public void copy(BitSet bitSet) {
        for (int i10 = 0; i10 < 8; i10++) {
            this.bits[i10] = bitSet.bits[i10];
        }
    }

    public void invert(int i10) {
        int[] iArr = this.bits;
        int i11 = i10 >>> ROOM_SHIFT;
        iArr[i11] = bit(i10) ^ iArr[i11];
    }

    public void invertTo(BitSet bitSet) {
        for (int i10 = 0; i10 < 8; i10++) {
            bitSet.bits[i10] = ~this.bits[i10];
        }
    }

    public boolean isEmpty() {
        for (int i10 = 0; i10 < 8; i10++) {
            if (this.bits[i10] != 0) {
                return false;
            }
        }
        return true;
    }

    public int numOn() {
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            if (at(i11)) {
                i10++;
            }
        }
        return i10;
    }

    public void or(BitSet bitSet) {
        for (int i10 = 0; i10 < 8; i10++) {
            int[] iArr = this.bits;
            iArr[i10] = iArr[i10] | bitSet.bits[i10];
        }
    }

    public void set(ScanEnvironment scanEnvironment, int i10) {
        if (at(i10)) {
            scanEnvironment.ccDuplicateWarn();
        }
        set(i10);
    }

    public void setAll() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.bits[i10] = -1;
        }
    }

    public void setRange(ScanEnvironment scanEnvironment, int i10, int i11) {
        while (i10 <= i11 && i10 < 256) {
            if (scanEnvironment != null && at(i10)) {
                scanEnvironment.ccDuplicateWarn();
            }
            set(i10);
            i10++;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("BitSet");
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 % 64 == 0) {
                sb2.append("\n  ");
            }
            sb2.append(at(i10) ? "1" : "0");
        }
        return sb2.toString();
    }

    public void clear() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.bits[i10] = 0;
        }
    }

    public void invert() {
        for (int i10 = 0; i10 < 8; i10++) {
            int[] iArr = this.bits;
            iArr[i10] = ~iArr[i10];
        }
    }

    public void set(int i10) {
        int[] iArr = this.bits;
        int i11 = i10 >>> ROOM_SHIFT;
        iArr[i11] = bit(i10) | iArr[i11];
    }
}
