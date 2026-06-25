package an;

import com.jayway.jsonpath.InvalidPathException;
import h1.e0;
import h1.p;
import h1.x;
import h1.z1;
import sp.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements z1 {
    public int X;
    public int Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f938i;

    public a(int i10, int i11, x xVar) {
        this.f938i = 2;
        this.X = i10;
        this.Y = i11;
        this.Z = new f2(new e0(i10, i11, xVar));
    }

    public char b() {
        return ((CharSequence) this.Z).charAt(this.X);
    }

    public boolean d(char c11) {
        return ((CharSequence) this.Z).charAt(this.X) == c11;
    }

    @Override // h1.x1
    public p e(long j11, p pVar, p pVar2, p pVar3) {
        return ((f2) this.Z).e(j11, pVar, pVar2, pVar3);
    }

    public boolean f() {
        return this.X >= this.Y;
    }

    public boolean g(String str) {
        w();
        if (!h((str.length() + this.X) - 1)) {
            return false;
        }
        int i10 = this.X;
        if (!((CharSequence) this.Z).subSequence(i10, str.length() + i10).equals(str)) {
            return false;
        }
        i(str.length());
        return true;
    }

    public boolean h(int i10) {
        return i10 >= 0 && i10 <= this.Y;
    }

    public void i(int i10) {
        this.X += i10;
    }

    @Override // h1.x1
    public p j(long j11, p pVar, p pVar2, p pVar3) {
        return ((f2) this.Z).j(j11, pVar, pVar2, pVar3);
    }

    public int l(int i10, char c11, char c12, boolean z11) {
        CharSequence charSequence = (CharSequence) this.Z;
        if (charSequence.charAt(i10) != c11) {
            throw new InvalidPathException("Expected " + c11 + " but found " + charSequence.charAt(i10));
        }
        int i11 = 1;
        int i12 = i10 + 1;
        while (h(i12)) {
            char cCharAt = charSequence.charAt(i12);
            if (cCharAt == '\'' || cCharAt == '\"') {
                int iR = r(cCharAt, i12);
                if (iR == -1) {
                    throw new InvalidPathException("Could not find matching close quote for " + cCharAt + " when parsing : " + ((Object) charSequence));
                }
                i12 = iR + 1;
            }
            if (z11 && charSequence.charAt(i12) == '/') {
                int iR2 = r('/', i12);
                if (iR2 == -1) {
                    a0.h.i(charSequence, "Could not find matching close for / when parsing regex in : ");
                    return 0;
                }
                i12 = iR2 + 1;
            }
            if (charSequence.charAt(i12) == c11) {
                i11++;
            }
            if (charSequence.charAt(i12) == c12 && i11 - 1 == 0) {
                return i12;
            }
            i12++;
        }
        return -1;
    }

    public int m(char c11, int i10) {
        CharSequence charSequence = (CharSequence) this.Z;
        do {
            i10++;
            if (p(i10)) {
                break;
            }
        } while (charSequence.charAt(i10) == ' ');
        if (charSequence.charAt(i10) == c11) {
            return i10;
        }
        return -1;
    }

    @Override // h1.z1
    public int n() {
        return this.Y;
    }

    public int o(int i10) {
        do {
            i10--;
            if (p(i10)) {
                break;
            }
        } while (((CharSequence) this.Z).charAt(i10) == ' ');
        if (p(i10)) {
            return -1;
        }
        return i10;
    }

    public boolean p(int i10) {
        return !h(i10);
    }

    public boolean q(char c11) {
        return ((CharSequence) this.Z).charAt(this.Y) == c11;
    }

    public int r(char c11, int i10) {
        CharSequence charSequence = (CharSequence) this.Z;
        boolean z11 = false;
        for (int i11 = i10 + 1; !p(i11); i11++) {
            if (z11) {
                z11 = false;
            } else if ('\\' == charSequence.charAt(i11)) {
                z11 = true;
            } else if (c11 == charSequence.charAt(i11)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // h1.z1
    public int s() {
        return this.X;
    }

    public char t(int i10) {
        CharSequence charSequence = (CharSequence) this.Z;
        do {
            i10++;
            if (p(i10)) {
                break;
            }
        } while (charSequence.charAt(i10) == ' ');
        if (p(i10)) {
            return ' ';
        }
        return charSequence.charAt(i10);
    }

    public String toString() {
        switch (this.f938i) {
            case 0:
                return ((CharSequence) this.Z).toString();
            default:
                return super.toString();
        }
    }

    public boolean u(char c11, int i10) {
        CharSequence charSequence = (CharSequence) this.Z;
        int i11 = i10 + 1;
        while (!p(i11) && charSequence.charAt(i11) == ' ') {
            i11++;
        }
        return !p(i11) && charSequence.charAt(i11) == c11;
    }

    public void v(char c11) {
        w();
        if (b() != c11) {
            throw new InvalidPathException(String.format("Expected character: %c", Character.valueOf(c11)));
        }
        i(1);
    }

    public void w() {
        while (h(this.X) && this.X < this.Y && b() == ' ') {
            i(1);
        }
    }

    public void x() {
        w();
        while (h(this.X) && this.X < this.Y && q(' ')) {
            this.Y--;
        }
    }

    public a() {
        this.f938i = 1;
        this.Z = new a[256];
        this.X = 0;
        this.Y = 0;
    }

    public a(int i10, int i11) {
        this.f938i = 1;
        this.Z = null;
        this.X = i10;
        int i12 = i11 & 7;
        this.Y = i12 == 0 ? 8 : i12;
    }

    public a(String str) {
        this.f938i = 0;
        this.Z = str;
        this.X = 0;
        this.Y = str.length() - 1;
    }
}
