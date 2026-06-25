package lq;

import io.noties.markwon.html.jsoup.UncheckedIOException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f15662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringReader f15663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String[] f15669h;

    public a(String str) {
        StringReader stringReader = new StringReader(str);
        str.getClass();
        this.f15669h = new String[128];
        if (!stringReader.markSupported()) {
            throw new IllegalArgumentException("Must be true");
        }
        this.f15663b = stringReader;
        this.f15662a = new char[4096];
        b();
    }

    public static String c(char[] cArr, String[] strArr, int i10, int i11) {
        if (i11 > 12) {
            return new String(cArr, i10, i11);
        }
        if (i11 < 1) {
            return y8.d.EMPTY;
        }
        int i12 = 0;
        int i13 = i10;
        int i14 = 0;
        int i15 = 0;
        while (i14 < i11) {
            i15 = (i15 * 31) + cArr[i13];
            i14++;
            i13++;
        }
        int length = i15 & (strArr.length - 1);
        String str = strArr[length];
        if (str == null) {
            String str2 = new String(cArr, i10, i11);
            strArr[length] = str2;
            return str2;
        }
        if (i11 == str.length()) {
            int i16 = i10;
            int i17 = i11;
            while (true) {
                int i18 = i17 - 1;
                if (i17 == 0) {
                    return str;
                }
                int i19 = i16 + 1;
                int i20 = i12 + 1;
                if (cArr[i16] != str.charAt(i12)) {
                    break;
                }
                i16 = i19;
                i17 = i18;
                i12 = i20;
            }
        }
        String str3 = new String(cArr, i10, i11);
        strArr[length] = str3;
        return str3;
    }

    public final void a() {
        this.f15666e++;
    }

    public final void b() {
        StringReader stringReader = this.f15663b;
        int i10 = this.f15666e;
        if (i10 < this.f15665d) {
            return;
        }
        try {
            stringReader.skip(i10);
            stringReader.mark(4096);
            int i11 = stringReader.read(this.f15662a);
            stringReader.reset();
            if (i11 != -1) {
                this.f15664c = i11;
                this.f15667f += this.f15666e;
                this.f15666e = 0;
                this.f15668g = 0;
                if (i11 > 3072) {
                    i11 = 3072;
                }
                this.f15665d = i11;
            }
        } catch (IOException e10) {
            throw new UncheckedIOException(e10);
        }
    }

    public final char d() {
        b();
        int i10 = this.f15666e;
        char c10 = i10 >= this.f15664c ? (char) 65535 : this.f15662a[i10];
        this.f15666e = i10 + 1;
        return c10;
    }

    public final String e() {
        char[] cArr;
        char c10;
        b();
        int i10 = this.f15666e;
        while (true) {
            int i11 = this.f15666e;
            int i12 = this.f15664c;
            cArr = this.f15662a;
            if (i11 >= i12 || (((c10 = cArr[i11]) < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !Character.isLetter(c10)))) {
                break;
            }
            this.f15666e++;
        }
        return c(cArr, this.f15669h, i10, this.f15666e - i10);
    }

    public final String f(char c10) {
        char[] cArr;
        int i10;
        b();
        int i11 = this.f15666e;
        while (true) {
            int i12 = this.f15664c;
            cArr = this.f15662a;
            if (i11 >= i12) {
                i10 = -1;
                break;
            }
            if (c10 == cArr[i11]) {
                i10 = i11 - this.f15666e;
                break;
            }
            i11++;
        }
        String[] strArr = this.f15669h;
        if (i10 != -1) {
            String strC = c(cArr, strArr, this.f15666e, i10);
            this.f15666e += i10;
            return strC;
        }
        b();
        int i13 = this.f15666e;
        String strC2 = c(cArr, strArr, i13, this.f15664c - i13);
        this.f15666e = this.f15664c;
        return strC2;
    }

    public final String g(char... cArr) {
        char[] cArr2;
        b();
        int i10 = this.f15666e;
        int i11 = this.f15664c;
        loop0: while (true) {
            int i12 = this.f15666e;
            cArr2 = this.f15662a;
            if (i12 >= i11) {
                break;
            }
            for (char c10 : cArr) {
                if (cArr2[this.f15666e] == c10) {
                    break loop0;
                }
            }
            this.f15666e++;
        }
        int i13 = this.f15666e;
        return i13 > i10 ? c(cArr2, this.f15669h, i10, i13 - i10) : y8.d.EMPTY;
    }

    public final String h(char... cArr) {
        char[] cArr2;
        b();
        int i10 = this.f15666e;
        int i11 = this.f15664c;
        while (true) {
            int i12 = this.f15666e;
            cArr2 = this.f15662a;
            if (i12 >= i11 || Arrays.binarySearch(cArr, cArr2[i12]) >= 0) {
                break;
            }
            this.f15666e++;
        }
        int i13 = this.f15666e;
        return i13 > i10 ? c(cArr2, this.f15669h, i10, i13 - i10) : y8.d.EMPTY;
    }

    public final char i() {
        b();
        int i10 = this.f15666e;
        if (i10 >= this.f15664c) {
            return (char) 65535;
        }
        return this.f15662a[i10];
    }

    public final boolean j() {
        b();
        return this.f15666e >= this.f15664c;
    }

    public final boolean k(String str) {
        b();
        b();
        int length = str.length();
        if (length <= this.f15664c - this.f15666e) {
            for (int i10 = 0; i10 < length; i10++) {
                if (str.charAt(i10) == this.f15662a[this.f15666e + i10]) {
                }
            }
            this.f15666e = str.length() + this.f15666e;
            return true;
        }
        return false;
    }

    public final boolean l(String str) {
        b();
        int length = str.length();
        if (length <= this.f15664c - this.f15666e) {
            for (int i10 = 0; i10 < length; i10++) {
                if (Character.toUpperCase(str.charAt(i10)) == Character.toUpperCase(this.f15662a[this.f15666e + i10])) {
                }
            }
            this.f15666e = str.length() + this.f15666e;
            return true;
        }
        return false;
    }

    public final boolean m(char c10) {
        return !j() && this.f15662a[this.f15666e] == c10;
    }

    public final boolean n(char... cArr) {
        if (!j()) {
            b();
            char c10 = this.f15662a[this.f15666e];
            for (char c11 : cArr) {
                if (c11 == c10) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o() {
        if (j()) {
            return false;
        }
        char c10 = this.f15662a[this.f15666e];
        if (c10 < 'A' || c10 > 'Z') {
            return (c10 >= 'a' && c10 <= 'z') || Character.isLetter(c10);
        }
        return true;
    }

    public final int p(String str) {
        b();
        char cCharAt = str.charAt(0);
        int i10 = this.f15666e;
        while (i10 < this.f15664c) {
            char[] cArr = this.f15662a;
            if (cCharAt != cArr[i10]) {
                do {
                    i10++;
                    if (i10 >= this.f15664c) {
                        break;
                    }
                } while (cCharAt != cArr[i10]);
            }
            int i11 = i10 + 1;
            int length = (str.length() + i11) - 1;
            int i12 = this.f15664c;
            if (i10 < i12 && length <= i12) {
                int i13 = i11;
                for (int i14 = 1; i13 < length && str.charAt(i14) == cArr[i13]; i14++) {
                    i13++;
                }
                if (i13 == length) {
                    return i10 - this.f15666e;
                }
            }
            i10 = i11;
        }
        return -1;
    }

    public final void q() {
        this.f15666e--;
    }

    public final String toString() {
        int i10 = this.f15666e;
        return new String(this.f15662a, i10, this.f15664c - i10);
    }
}
