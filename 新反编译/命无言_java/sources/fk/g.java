package fk;

import android.text.GetChars;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements CharSequence, GetChars, Cloneable {
    public int A;
    public m X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char[] f8528i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8529v;

    public g(g gVar) {
        this(gVar.f8529v + 16);
        int i10 = gVar.f8529v;
        this.f8529v = i10;
        this.A = gVar.A;
        this.X = gVar.X;
        System.arraycopy(gVar.f8528i, 0, this.f8528i, 0, i10);
    }

    public final void a(int i10) {
        if (i10 < 0 || i10 > this.f8529v) {
            StringBuilder sbP = na.d.p(i10, "index = ", ", length = ");
            sbP.append(this.f8529v);
            throw new StringIndexOutOfBoundsException(sbP.toString());
        }
    }

    public final void b(int i10, int i11) {
        if (i10 < 0) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        int i12 = this.f8529v;
        if (i11 > i12) {
            i11 = i12;
        }
        if (i10 > i11) {
            throw new StringIndexOutOfBoundsException();
        }
        int i13 = i11 - i10;
        if (i13 > 0) {
            for (int i14 = i10; i14 < i11; i14++) {
                if (av.a.e(this.f8528i[i14])) {
                    this.A--;
                }
            }
            char[] cArr = this.f8528i;
            System.arraycopy(cArr, i10 + i13, cArr, i10, this.f8529v - i11);
            this.f8529v -= i13;
        }
    }

    public final void c(int i10) {
        char[] cArr = this.f8528i;
        if (cArr.length < i10) {
            char[] cArr2 = new char[cArr.length * 2 < i10 ? i10 + 2 : cArr.length * 2];
            System.arraycopy(cArr, 0, cArr2, 0, this.f8529v);
            this.f8528i = cArr2;
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        if (i10 < this.f8529v) {
            return this.f8528i[i10];
        }
        if (d().f8545v > 0) {
            return d().f8544i.charAt(i10 - this.f8529v);
        }
        return '\n';
    }

    public final m d() {
        m mVar = this.X;
        return mVar == null ? m.NONE : mVar;
    }

    public final void e(int i10, int i11, int i12, CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = y8.d.NULL;
        }
        if (i10 < 0 || i10 > this.f8529v) {
            throw new IndexOutOfBoundsException(na.d.k(i10, "dstOffset "));
        }
        if (i11 < 0 || i12 < 0 || i11 > i12 || i12 > charSequence.length()) {
            StringBuilder sbO = ts.b.o("start ", ", end ", i11, ", s.length() ", i12);
            sbO.append(charSequence.length());
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        int i13 = i12 - i11;
        c(this.f8529v + i13);
        char[] cArr = this.f8528i;
        System.arraycopy(cArr, i10, cArr, i10 + i13, this.f8529v - i10);
        while (i11 < i12) {
            char cCharAt = charSequence.charAt(i11);
            int i14 = i10 + 1;
            this.f8528i[i10] = cCharAt;
            if (av.a.e(cCharAt)) {
                this.A++;
            }
            i11++;
            i10 = i14;
        }
        this.f8529v += i13;
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final g subSequence(int i10, int i11) {
        a(i10);
        a(i11);
        if (i11 < i10) {
            throw new StringIndexOutOfBoundsException("start is greater than end");
        }
        int i12 = i11 - i10;
        char[] cArr = new char[i12 + 16];
        System.arraycopy(this.f8528i, i10, cArr, 0, i12);
        g gVar = new g();
        gVar.f8528i = cArr;
        gVar.f8529v = i12;
        if (this.A > 0) {
            for (int i13 = 0; i13 < gVar.f8529v; i13++) {
                if (av.a.e(cArr[i13])) {
                    gVar.A++;
                }
            }
        }
        return gVar;
    }

    @Override // android.text.GetChars
    public final void getChars(int i10, int i11, char[] cArr, int i12) {
        if (i10 < 0) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        if (i11 < 0 || i11 > this.f8529v) {
            throw new StringIndexOutOfBoundsException(i11);
        }
        if (i10 > i11) {
            throw new StringIndexOutOfBoundsException("srcBegin > srcEnd");
        }
        System.arraycopy(this.f8528i, i10, cArr, i12, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f8529v;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return new String(this.f8528i, 0, this.f8529v);
    }

    public g(int i10) {
        this.f8529v = 0;
        this.f8528i = new char[i10];
    }

    public g(Object obj) {
        this.f8529v = 0;
        this.f8528i = new char[32];
    }
}
