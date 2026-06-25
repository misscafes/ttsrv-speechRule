package org.eclipse.tm4e.core.internal.oniguruma;

import ai.c;
import bw.n0;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class OnigString {
    private static final AtomicLong cacheKeyAlloc = new AtomicLong();
    public final int bytesCount;
    final byte[] bytesUTF8;
    private final long cacheKey;
    public final String content;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class MultiByteString extends OnigString {
        private int[] byteToCharOffsets;
        private final int lastCharIndex;

        public /* synthetic */ MultiByteString(String str, int i10, byte[] bArr) {
            this(str, bArr);
        }

        private int[] getByteToCharOffsets() {
            int[] iArr = this.byteToCharOffsets;
            if (iArr != null) {
                return iArr;
            }
            int i10 = this.bytesCount;
            int[] iArr2 = new int[i10];
            int i11 = i10 - 1;
            int i12 = 0;
            int i13 = 0;
            while (i12 <= i11) {
                int iO = n0.f2745r0.o(this.bytesUTF8, i12, this.bytesCount) + i12;
                while (i12 < iO) {
                    iArr2[i12] = i13;
                    i12++;
                }
                i13++;
            }
            this.byteToCharOffsets = iArr2;
            return iArr2;
        }

        @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigString
        public int getByteIndexOfChar(int i10) {
            int i11 = this.lastCharIndex;
            if (i10 == i11 + 1) {
                return this.bytesCount;
            }
            if (i10 < 0 || i10 > i11) {
                throwOutOfBoundsException("Char", i10, 0, i11);
            }
            if (i10 == 0) {
                return 0;
            }
            int[] byteToCharOffsets = getByteToCharOffsets();
            int iBinarySearch = Arrays.binarySearch(byteToCharOffsets, i10);
            while (iBinarySearch > 0 && byteToCharOffsets[iBinarySearch - 1] == i10) {
                iBinarySearch--;
            }
            return iBinarySearch;
        }

        @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigString
        public int getCharIndexOfByte(int i10) {
            int i11 = this.bytesCount;
            if (i10 == i11) {
                return this.lastCharIndex + 1;
            }
            if (i10 < 0 || i10 >= i11) {
                throwOutOfBoundsException("Byte", i10, 0, i11 - 1);
            }
            if (i10 == 0) {
                return 0;
            }
            return getByteToCharOffsets()[i10];
        }

        private MultiByteString(String str, byte[] bArr) {
            super(str, 0, bArr);
            this.lastCharIndex = str.length() - 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class SingleByteString extends OnigString {
        public /* synthetic */ SingleByteString(String str, int i10, byte[] bArr) {
            this(str, bArr);
        }

        @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigString
        public int getByteIndexOfChar(int i10) {
            int i11 = this.bytesCount;
            if (i10 == i11 || (i10 >= 0 && i10 < i11)) {
                return i10;
            }
            throwOutOfBoundsException("Char", i10, 0, i11 - 1);
            return i10;
        }

        @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigString
        public int getCharIndexOfByte(int i10) {
            int i11 = this.bytesCount;
            if (i10 == i11 || (i10 >= 0 && i10 < i11)) {
                return i10;
            }
            throwOutOfBoundsException("Byte", i10, 0, i11 - 1);
            return i10;
        }

        private SingleByteString(String str, byte[] bArr) {
            super(str, 0, bArr);
        }
    }

    public /* synthetic */ OnigString(String str, int i10, byte[] bArr) {
        this(str, bArr);
    }

    public static OnigString of(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int i10 = 0;
        return bytes.length == str.length() ? new SingleByteString(str, i10, bytes) : new MultiByteString(str, i10, bytes);
    }

    public abstract int getByteIndexOfChar(int i10);

    public long getCacheKey() {
        return this.cacheKey;
    }

    public abstract int getCharIndexOfByte(int i10);

    public byte[] getUtf8Bytes() {
        return this.bytesUTF8;
    }

    public final void throwOutOfBoundsException(String str, int i10, int i11, int i12) {
        throw new ArrayIndexOutOfBoundsException(str + " index " + i10 + " is out of range " + i11 + ".." + i12 + " of " + this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[string=\"");
        return c.w(sb2, this.content, "\"]");
    }

    private OnigString(String str, byte[] bArr) {
        this.cacheKey = cacheKeyAlloc.incrementAndGet();
        this.content = str;
        this.bytesUTF8 = bArr;
        this.bytesCount = bArr.length;
    }
}
