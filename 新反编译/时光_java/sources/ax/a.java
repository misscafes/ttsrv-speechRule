package ax;

import io.noties.markwon.html.jsoup.UncheckedIOException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f2413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringReader f2414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String[] f2420h;

    public a(String str) {
        StringReader stringReader = new StringReader(str);
        str.getClass();
        this.f2420h = new String[128];
        if (!stringReader.markSupported()) {
            ge.c.z("Must be true");
            throw null;
        }
        this.f2414b = stringReader;
        this.f2413a = new char[ArchiveEntry.AE_IFIFO];
        b();
    }

    public static String c(char[] cArr, String[] strArr, int i10, int i11) {
        if (i11 > 12) {
            return new String(cArr, i10, i11);
        }
        if (i11 < 1) {
            return vd.d.EMPTY;
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
                int i21 = i12 + 1;
                if (cArr[i16] != str.charAt(i12)) {
                    break;
                }
                i16 = i19;
                i17 = i18;
                i12 = i21;
            }
        }
        String str3 = new String(cArr, i10, i11);
        strArr[length] = str3;
        return str3;
    }

    public final void a() {
        this.f2417e++;
    }

    public final void b() {
        StringReader stringReader = this.f2414b;
        int i10 = this.f2417e;
        if (i10 < this.f2416d) {
            return;
        }
        try {
            stringReader.skip(i10);
            stringReader.mark(ArchiveEntry.AE_IFIFO);
            int i11 = stringReader.read(this.f2413a);
            stringReader.reset();
            if (i11 != -1) {
                this.f2415c = i11;
                this.f2418f += this.f2417e;
                this.f2417e = 0;
                this.f2419g = 0;
                if (i11 > 3072) {
                    i11 = 3072;
                }
                this.f2416d = i11;
            }
        } catch (IOException e11) {
            throw new UncheckedIOException(e11);
        }
    }

    public final char d() {
        b();
        int i10 = this.f2417e;
        char c11 = i10 >= this.f2415c ? (char) 65535 : this.f2413a[i10];
        this.f2417e = i10 + 1;
        return c11;
    }

    public final String e() {
        char[] cArr;
        char c11;
        b();
        int i10 = this.f2417e;
        while (true) {
            int i11 = this.f2417e;
            int i12 = this.f2415c;
            cArr = this.f2413a;
            if (i11 >= i12 || (((c11 = cArr[i11]) < 'A' || c11 > 'Z') && ((c11 < 'a' || c11 > 'z') && !Character.isLetter(c11)))) {
                break;
            }
            this.f2417e++;
        }
        return c(cArr, this.f2420h, i10, this.f2417e - i10);
    }

    public final String f(char c11) {
        char[] cArr;
        int i10;
        b();
        int i11 = this.f2417e;
        while (true) {
            int i12 = this.f2415c;
            cArr = this.f2413a;
            if (i11 >= i12) {
                i10 = -1;
                break;
            }
            if (c11 == cArr[i11]) {
                i10 = i11 - this.f2417e;
                break;
            }
            i11++;
        }
        String[] strArr = this.f2420h;
        if (i10 != -1) {
            String strC = c(cArr, strArr, this.f2417e, i10);
            this.f2417e += i10;
            return strC;
        }
        b();
        int i13 = this.f2417e;
        String strC2 = c(cArr, strArr, i13, this.f2415c - i13);
        this.f2417e = this.f2415c;
        return strC2;
    }

    public final String g(char... cArr) {
        char[] cArr2;
        b();
        int i10 = this.f2417e;
        int i11 = this.f2415c;
        loop0: while (true) {
            int i12 = this.f2417e;
            cArr2 = this.f2413a;
            if (i12 >= i11) {
                break;
            }
            for (char c11 : cArr) {
                if (cArr2[this.f2417e] == c11) {
                    break loop0;
                }
            }
            this.f2417e++;
        }
        int i13 = this.f2417e;
        return i13 > i10 ? c(cArr2, this.f2420h, i10, i13 - i10) : vd.d.EMPTY;
    }

    public final String h(char... cArr) {
        char[] cArr2;
        b();
        int i10 = this.f2417e;
        int i11 = this.f2415c;
        while (true) {
            int i12 = this.f2417e;
            cArr2 = this.f2413a;
            if (i12 >= i11 || Arrays.binarySearch(cArr, cArr2[i12]) >= 0) {
                break;
            }
            this.f2417e++;
        }
        int i13 = this.f2417e;
        return i13 > i10 ? c(cArr2, this.f2420h, i10, i13 - i10) : vd.d.EMPTY;
    }

    public final char i() {
        b();
        int i10 = this.f2417e;
        if (i10 >= this.f2415c) {
            return (char) 65535;
        }
        return this.f2413a[i10];
    }

    public final boolean j() {
        b();
        return this.f2417e >= this.f2415c;
    }

    public final boolean k(String str) {
        b();
        b();
        int length = str.length();
        if (length <= this.f2415c - this.f2417e) {
            for (int i10 = 0; i10 < length; i10++) {
                if (str.charAt(i10) == this.f2413a[this.f2417e + i10]) {
                }
            }
            this.f2417e = str.length() + this.f2417e;
            return true;
        }
        return false;
    }

    public final boolean l(String str) {
        b();
        int length = str.length();
        if (length <= this.f2415c - this.f2417e) {
            for (int i10 = 0; i10 < length; i10++) {
                if (Character.toUpperCase(str.charAt(i10)) == Character.toUpperCase(this.f2413a[this.f2417e + i10])) {
                }
            }
            this.f2417e = str.length() + this.f2417e;
            return true;
        }
        return false;
    }

    public final boolean m(char c11) {
        return !j() && this.f2413a[this.f2417e] == c11;
    }

    public final boolean n(char... cArr) {
        if (!j()) {
            b();
            char c11 = this.f2413a[this.f2417e];
            for (char c12 : cArr) {
                if (c12 == c11) {
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
        char c11 = this.f2413a[this.f2417e];
        if (c11 < 'A' || c11 > 'Z') {
            return (c11 >= 'a' && c11 <= 'z') || Character.isLetter(c11);
        }
        return true;
    }

    public final int p(String str) {
        b();
        char cCharAt = str.charAt(0);
        int i10 = this.f2417e;
        while (i10 < this.f2415c) {
            char[] cArr = this.f2413a;
            if (cCharAt != cArr[i10]) {
                do {
                    i10++;
                    if (i10 >= this.f2415c) {
                        break;
                    }
                } while (cCharAt != cArr[i10]);
            }
            int i11 = i10 + 1;
            int length = (str.length() + i11) - 1;
            int i12 = this.f2415c;
            if (i10 < i12 && length <= i12) {
                int i13 = i11;
                for (int i14 = 1; i13 < length && str.charAt(i14) == cArr[i13]; i14++) {
                    i13++;
                }
                if (i13 == length) {
                    return i10 - this.f2417e;
                }
            }
            i10 = i11;
        }
        return -1;
    }

    public final void q() {
        this.f2417e--;
    }

    public final String toString() {
        int i10 = this.f2417e;
        return new String(this.f2413a, i10, this.f2415c - i10);
    }
}
