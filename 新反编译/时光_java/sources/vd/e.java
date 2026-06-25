package vd;

import cn.hutool.core.util.ArrayUtil;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements CharSequence, Appendable, Serializable {
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char[] f30979i;

    public e(int i10) {
        this.f30979i = new char[i10];
    }

    public static e c(CharSequence... charSequenceArr) {
        int i10 = 16;
        if (!ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            int length = charSequenceArr.length;
            int length2 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                CharSequence charSequence = charSequenceArr[i11];
                length2 += charSequence == null ? 0 : charSequence.length();
            }
            i10 = 16 + length2;
        }
        e eVar = new e(i10);
        for (CharSequence charSequence2 : charSequenceArr) {
            eVar.b(charSequence2);
        }
        return eVar;
    }

    public final void a(char c11) {
        int i10 = this.X;
        if (i10 < 0) {
            i10 += i10;
        }
        if (i10 < 0) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        d(i10, 1);
        this.f30979i[i10] = c11;
        this.X = Math.max(this.X, i10) + 1;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        int i12 = this.X;
        if (charSequence == null) {
            charSequence = d.NULL;
        }
        int length = charSequence.length();
        if (i10 <= length) {
            if (i10 < 0) {
                i10 = 0;
            }
            if (i11 > length) {
                i11 = length;
            }
            if (i10 < i11) {
                if (i12 < 0) {
                    i12 += this.X;
                }
                if (i12 < 0) {
                    throw new StringIndexOutOfBoundsException(i12);
                }
                int i13 = i11 - i10;
                d(i12, i13);
                int i14 = this.X;
                while (i10 < i11) {
                    this.f30979i[i14] = charSequence.charAt(i10);
                    i10++;
                    i14++;
                }
                this.X = Math.max(this.X, i12) + i13;
                return this;
            }
        }
        return this;
    }

    public final void b(CharSequence charSequence) {
        int i10;
        int i11 = this.X;
        if (i11 < 0) {
            i11 += i11;
        }
        if (i11 < 0) {
            throw new StringIndexOutOfBoundsException(i11);
        }
        if (charSequence == null) {
            charSequence = d.EMPTY;
        }
        int length = charSequence.length();
        d(i11, charSequence.length());
        int i12 = 0;
        if (charSequence instanceof String) {
            ((String) charSequence).getChars(0, length, this.f30979i, i11);
        } else if (charSequence instanceof StringBuilder) {
            ((StringBuilder) charSequence).getChars(0, length, this.f30979i, i11);
        } else if (charSequence instanceof StringBuffer) {
            ((StringBuffer) charSequence).getChars(0, length, this.f30979i, i11);
        } else if (charSequence instanceof e) {
            e eVar = (e) charSequence;
            char[] cArr = this.f30979i;
            if (length < 0) {
                i10 = 0;
            } else {
                i10 = eVar.X;
                if (length <= i10) {
                    i10 = length;
                }
            }
            if (i10 < 0) {
                throw new StringIndexOutOfBoundsException("srcBegin > srcEnd");
            }
            System.arraycopy(eVar.f30979i, 0, cArr, i11, i10);
        } else {
            int i13 = this.X;
            while (i12 < length) {
                this.f30979i[i13] = charSequence.charAt(i12);
                i12++;
                i13++;
            }
        }
        this.X = Math.max(this.X, i11) + length;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        if (i10 < 0) {
            i10 += this.X;
        }
        if (i10 < 0 || i10 > this.X) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        return this.f30979i[i10];
    }

    public final void d(int i10, int i11) {
        int iMax = Math.max(this.X, i10) + i11;
        char[] cArr = this.f30979i;
        if (iMax - cArr.length > 0) {
            int length = (cArr.length << 1) + 2;
            if (length - iMax >= 0) {
                iMax = length;
            }
            if (iMax < 0) {
                throw new OutOfMemoryError("Capacity is too long and max than Integer.MAX");
            }
            this.f30979i = Arrays.copyOf(cArr, iMax);
        }
        int i12 = this.X;
        if (i10 < i12) {
            char[] cArr2 = this.f30979i;
            System.arraycopy(cArr2, i10, cArr2, i11 + i10, i12 - i10);
        } else if (i10 > i12) {
            Arrays.fill(this.f30979i, i12, i10, ' ');
        }
    }

    public final boolean isEmpty() {
        return this.X == 0;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.X;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return new String(this.f30979i, i10, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        int i10 = this.X;
        return i10 > 0 ? new String(this.f30979i, 0, i10) : d.EMPTY;
    }

    public e() {
        this(16);
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        b(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c11) {
        a(c11);
        return this;
    }
}
