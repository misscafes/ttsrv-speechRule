package y8;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements CharSequence, Appendable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char[] f28626i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28627v;

    public e() {
        this(16);
    }

    public final void a(char c10) {
        int i10 = this.f28627v;
        if (i10 < 0) {
            i10 += i10;
        }
        if (i10 < 0) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        c(i10, 1);
        this.f28626i[i10] = c10;
        this.f28627v = Math.max(this.f28627v, i10) + 1;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c10) {
        a(c10);
        return this;
    }

    public final void b(CharSequence charSequence) {
        int i10;
        int i11 = this.f28627v;
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
        c(i11, charSequence.length());
        int i12 = 0;
        if (charSequence instanceof String) {
            ((String) charSequence).getChars(0, length, this.f28626i, i11);
        } else if (charSequence instanceof StringBuilder) {
            ((StringBuilder) charSequence).getChars(0, length, this.f28626i, i11);
        } else if (charSequence instanceof StringBuffer) {
            ((StringBuffer) charSequence).getChars(0, length, this.f28626i, i11);
        } else if (charSequence instanceof e) {
            e eVar = (e) charSequence;
            char[] cArr = this.f28626i;
            if (length < 0) {
                i10 = 0;
            } else {
                i10 = eVar.f28627v;
                if (length <= i10) {
                    i10 = length;
                }
            }
            if (i10 < 0) {
                throw new StringIndexOutOfBoundsException("srcBegin > srcEnd");
            }
            System.arraycopy(eVar.f28626i, 0, cArr, i11, i10);
        } else {
            int i13 = this.f28627v;
            while (i12 < length) {
                this.f28626i[i13] = charSequence.charAt(i12);
                i12++;
                i13++;
            }
        }
        this.f28627v = Math.max(this.f28627v, i11) + length;
    }

    public final void c(int i10, int i11) {
        int iMax = Math.max(this.f28627v, i10) + i11;
        char[] cArr = this.f28626i;
        if (iMax - cArr.length > 0) {
            int length = (cArr.length << 1) + 2;
            if (length - iMax >= 0) {
                iMax = length;
            }
            if (iMax < 0) {
                throw new OutOfMemoryError("Capacity is too long and max than Integer.MAX");
            }
            this.f28626i = Arrays.copyOf(cArr, iMax);
        }
        int i12 = this.f28627v;
        if (i10 < i12) {
            char[] cArr2 = this.f28626i;
            System.arraycopy(cArr2, i10, cArr2, i11 + i10, i12 - i10);
        } else if (i10 > i12) {
            Arrays.fill(this.f28626i, i12, i10, ' ');
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        if (i10 < 0) {
            i10 += this.f28627v;
        }
        if (i10 < 0 || i10 > this.f28627v) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        return this.f28626i[i10];
    }

    public final boolean isEmpty() {
        return this.f28627v == 0;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f28627v;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return new String(this.f28626i, i10, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        int i10 = this.f28627v;
        return i10 > 0 ? new String(this.f28626i, 0, i10) : d.EMPTY;
    }

    public e(int i10) {
        this.f28626i = new char[i10];
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        b(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        int i12 = this.f28627v;
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
                    i12 += this.f28627v;
                }
                if (i12 >= 0) {
                    int i13 = i11 - i10;
                    c(i12, i13);
                    int i14 = this.f28627v;
                    while (i10 < i11) {
                        this.f28626i[i14] = charSequence.charAt(i10);
                        i10++;
                        i14++;
                    }
                    this.f28627v = Math.max(this.f28627v, i12) + i13;
                    return this;
                }
                throw new StringIndexOutOfBoundsException(i12);
            }
        }
        return this;
    }
}
