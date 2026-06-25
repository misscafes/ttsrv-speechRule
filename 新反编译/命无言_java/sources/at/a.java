package at;

import android.util.SparseArray;
import co.w;
import com.jayway.jsonpath.InvalidPathException;
import d6.g0;
import e5.c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.zip.Inflater;
import k3.p;
import n3.b0;
import n3.s;
import o3.d;
import org.mozilla.javascript.Token;
import pm.n0;
import q5.b;
import w6.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {
    public int A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1956i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1957v;

    public /* synthetic */ a(int i10) {
        this.f1956i = i10;
    }

    @Override // q5.b
    public int a() {
        return this.f1957v;
    }

    @Override // q5.b
    public int b() {
        return this.A;
    }

    @Override // q5.b
    public int c() {
        int i10 = this.f1957v;
        return i10 == -1 ? ((s) this.X).B() : i10;
    }

    public char d() {
        return ((CharSequence) this.X).charAt(this.f1957v);
    }

    public boolean e(char c10) {
        return ((CharSequence) this.X).charAt(this.f1957v) == c10;
    }

    public boolean f() {
        return this.f1957v >= this.A;
    }

    public byte g(int i10, int i11) {
        return ((byte[][]) this.X)[i11][i10];
    }

    public boolean h(String str) {
        w();
        if (!i((str.length() + this.f1957v) - 1)) {
            return false;
        }
        int i10 = this.f1957v;
        if (!((CharSequence) this.X).subSequence(i10, str.length() + i10).equals(str)) {
            return false;
        }
        j(str.length());
        return true;
    }

    public boolean i(int i10) {
        return i10 >= 0 && i10 <= this.A;
    }

    public void j(int i10) {
        this.f1957v += i10;
    }

    public int k(int i10, char c10, char c11, boolean z4) {
        CharSequence charSequence = (CharSequence) this.X;
        if (charSequence.charAt(i10) != c10) {
            throw new InvalidPathException("Expected " + c10 + " but found " + charSequence.charAt(i10));
        }
        int i11 = 1;
        int i12 = i10 + 1;
        while (i(i12)) {
            char cCharAt = charSequence.charAt(i12);
            if (cCharAt == '\'' || cCharAt == '\"') {
                int iP = p(cCharAt, i12);
                if (iP == -1) {
                    throw new InvalidPathException("Could not find matching close quote for " + cCharAt + " when parsing : " + ((Object) charSequence));
                }
                i12 = iP + 1;
            }
            if (z4 && charSequence.charAt(i12) == '/') {
                int iP2 = p('/', i12);
                if (iP2 == -1) {
                    throw new InvalidPathException("Could not find matching close for / when parsing regex in : " + ((Object) charSequence));
                }
                i12 = iP2 + 1;
            }
            if (charSequence.charAt(i12) == c10) {
                i11++;
            }
            if (charSequence.charAt(i12) == c11 && i11 - 1 == 0) {
                return i12;
            }
            i12++;
        }
        return -1;
    }

    public int l(char c10, int i10) {
        CharSequence charSequence = (CharSequence) this.X;
        do {
            i10++;
            if (n(i10)) {
                break;
            }
        } while (charSequence.charAt(i10) == ' ');
        if (charSequence.charAt(i10) == c10) {
            return i10;
        }
        return -1;
    }

    public int m(int i10) {
        do {
            i10--;
            if (n(i10)) {
                break;
            }
        } while (((CharSequence) this.X).charAt(i10) == ' ');
        if (n(i10)) {
            return -1;
        }
        return i10;
    }

    public boolean n(int i10) {
        return !i(i10);
    }

    public boolean o(char c10) {
        return ((CharSequence) this.X).charAt(this.A) == c10;
    }

    public int p(char c10, int i10) {
        CharSequence charSequence = (CharSequence) this.X;
        boolean z4 = false;
        for (int i11 = i10 + 1; !n(i11); i11++) {
            if (z4) {
                z4 = false;
            } else if ('\\' == charSequence.charAt(i11)) {
                z4 = true;
            } else if (c10 == charSequence.charAt(i11)) {
                return i11;
            }
        }
        return -1;
    }

    public char q(int i10) {
        CharSequence charSequence = (CharSequence) this.X;
        do {
            i10++;
            if (n(i10)) {
                break;
            }
        } while (charSequence.charAt(i10) == ' ');
        if (n(i10)) {
            return ' ';
        }
        return charSequence.charAt(i10);
    }

    public boolean r(char c10, int i10) {
        CharSequence charSequence = (CharSequence) this.X;
        int i11 = i10 + 1;
        while (!n(i11) && charSequence.charAt(i11) == ' ') {
            i11++;
        }
        return !n(i11) && charSequence.charAt(i11) == c10;
    }

    public void s(short s5, int i10, int i11, c cVar) throws IOException {
        int i12 = 0;
        switch (s5) {
            case Token.DEFAULT /* 129 */:
                cVar.O(i11);
                return;
            case 130:
                g0 g0Var = (g0) this.X;
                byte[] bArrO = cVar.O(i11);
                e eVar = new e(15);
                eVar.f26844v = bArrO;
                g0Var.Y = eVar;
                return;
            case Token.DO /* 131 */:
                int i13 = i11 / 4;
                System.out.println(i13);
                ((g0) this.X).f5016v = i13;
                while (i12 < i13) {
                    g0 g0Var2 = (g0) ((g0) this.X).X;
                    ((ArrayList) g0Var2.X).add(Integer.valueOf(cVar.Q()));
                    i12++;
                }
                return;
            case Token.FOR /* 132 */:
                System.out.println(this.f1957v);
                System.out.println(i10);
                if (this.f1957v == i10) {
                    while (i12 < ((g0) this.X).f5016v) {
                        ((ArrayList) ((g0) ((g0) this.X).X).A).add(cVar.O(cVar.R()));
                        i12++;
                    }
                    return;
                }
                System.out.println(i11);
                ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) ((g0) ((g0) this.X).X).Y;
                byte[] bArrO2 = cVar.O(i11);
                int i14 = zs.a.f29684a;
                Inflater inflater = new Inflater();
                inflater.reset();
                inflater.setInput(bArrO2);
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(bArrO2.length);
                try {
                    byte[] bArr = new byte[8192];
                    while (!inflater.finished()) {
                        byteArrayOutputStream2.write(bArr, 0, inflater.inflate(bArr));
                        break;
                    }
                    byteArrayOutputStream2.close();
                    inflater.end();
                    byteArrayOutputStream.write(byteArrayOutputStream2.toByteArray());
                    ((ByteArrayOutputStream) ((g0) ((g0) this.X).X).Y).flush();
                    return;
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream2.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                return;
        }
    }

    public void t(short s5, short s10, c cVar, ys.a aVar) throws IOException {
        if (s5 == 135) {
            cVar.R();
            cVar.R();
            cVar.O(4);
            return;
        }
        if (s5 != 240) {
            if (s5 == 241) {
                System.out.println("许可证(LICENCE KEY):" + cVar.P(16));
                return;
            }
            switch (s5) {
                case 1:
                    aVar.f29089a = cVar.N();
                    cVar.O(2);
                    System.out.println("UMD文件类型:" + ((int) aVar.f29089a));
                    break;
                case 2:
                    aVar.f29090b = zs.a.a(cVar.O(s10));
                    System.out.println("文件标题:" + aVar.f29090b);
                    break;
                case 3:
                    aVar.f29091c = zs.a.a(cVar.O(s10));
                    System.out.println("作者:" + aVar.f29091c);
                    break;
                case 4:
                    aVar.f29092d = zs.a.a(cVar.O(s10));
                    System.out.println("年:" + aVar.f29092d);
                    break;
                case 5:
                    aVar.f29093e = zs.a.a(cVar.O(s10));
                    System.out.println("月:" + aVar.f29093e);
                    break;
                case 6:
                    aVar.f29094f = zs.a.a(cVar.O(s10));
                    System.out.println("日:" + aVar.f29094f);
                    break;
                case 7:
                    aVar.f29095g = zs.a.a(cVar.O(s10));
                    System.out.println("小说类型:" + aVar.f29095g);
                    break;
                case 8:
                    aVar.f29096h = zs.a.a(cVar.O(s10));
                    System.out.println("出版商:" + aVar.f29096h);
                    break;
                case 9:
                    aVar.f29097i = zs.a.a(cVar.O(s10));
                    System.out.println("零售商:" + aVar.f29097i);
                    break;
                case 10:
                    System.out.println("CONTENT ID:" + cVar.P(s10));
                    break;
                case 11:
                    int iQ = cVar.Q();
                    this.A = iQ;
                    ((g0) ((g0) this.X).X).f5016v = iQ;
                    System.out.println("内容长度:" + this.A);
                    break;
                case 12:
                    int iQ2 = cVar.Q();
                    System.out.println("整个文件长度" + iQ2);
                    break;
                case 13:
                    break;
                case 14:
                    cVar.N();
                    break;
                case 15:
                    cVar.O(s10);
                    break;
                default:
                    switch (s5) {
                        case Token.DEFAULT /* 129 */:
                        case Token.DO /* 131 */:
                            this.f1957v = cVar.Q();
                            System.out.println("章节偏移:" + this.f1957v);
                            break;
                        case 130:
                            cVar.N();
                            this.f1957v = cVar.Q();
                            break;
                        case Token.FOR /* 132 */:
                            this.f1957v = cVar.Q();
                            System.out.println("章节标题，正文:" + this.f1957v);
                            break;
                        default:
                            if (s10 > 0) {
                                cVar.O(s10);
                            }
                            break;
                    }
                    break;
            }
        }
    }

    public String toString() {
        switch (this.f1956i) {
            case 0:
                return "UmdReader{book=" + ((g0) this.X) + '}';
            case 1:
                int i10 = this.f1957v;
                int i11 = this.A;
                StringBuilder sb2 = new StringBuilder((i10 * 2 * i11) + 2);
                for (int i12 = 0; i12 < i11; i12++) {
                    byte[] bArr = ((byte[][]) this.X)[i12];
                    for (int i13 = 0; i13 < i10; i13++) {
                        byte b10 = bArr[i13];
                        if (b10 == 0) {
                            sb2.append(" 0");
                        } else if (b10 != 1) {
                            sb2.append("  ");
                        } else {
                            sb2.append(" 1");
                        }
                    }
                    sb2.append('\n');
                }
                return sb2.toString();
            case 2:
                return ((CharSequence) this.X).toString();
            default:
                return super.toString();
        }
    }

    public void u(char c10) {
        w();
        if (d() != c10) {
            throw new InvalidPathException(String.format("Expected character: %c", Character.valueOf(c10)));
        }
        j(1);
    }

    public void v(int i10, int i11, int i12) {
        ((byte[][]) this.X)[i11][i10] = (byte) i12;
    }

    public void w() {
        while (i(this.f1957v) && this.f1957v < this.A && d() == ' ') {
            j(1);
        }
    }

    public void x() {
        w();
        while (i(this.f1957v) && this.f1957v < this.A && o(' ')) {
            this.A--;
        }
    }

    public void y(int i10) {
        int iMin = Math.min(i10, this.f1957v);
        this.A = iMin;
        n0 n0Var = (n0) this.X;
        if (n0Var == null) {
            return;
        }
        ((w) n0Var.f20284v).invoke(Integer.valueOf(this.f1957v), Integer.valueOf(iMin));
    }

    public a(String str) {
        this.f1956i = 2;
        this.X = str;
        this.f1957v = 0;
        this.A = str.length() - 1;
    }

    public a(int i10, int i11, int i12) {
        this.f1956i = i12;
        switch (i12) {
            case 4:
                this.X = null;
                this.f1957v = i10;
                int i13 = i11 & 7;
                this.A = i13 == 0 ? 8 : i13;
                break;
            default:
                this.X = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i11, i10);
                this.f1957v = i10;
                this.A = i11;
                break;
        }
    }

    public a() {
        this.f1956i = 4;
        this.X = new a[256];
        this.f1957v = 0;
        this.A = 0;
    }

    public a(int i10, int i11, SparseArray sparseArray) {
        this.f1956i = 6;
        this.f1957v = i10;
        this.A = i11;
        this.X = sparseArray;
    }

    public a(d dVar, p pVar) {
        this.f1956i = 3;
        s sVar = dVar.A;
        this.X = sVar;
        sVar.J(12);
        int iB = sVar.B();
        if ("audio/raw".equals(pVar.f13858n)) {
            int iR = b0.r(pVar.H) * pVar.F;
            if (iB == 0 || iB % iR != 0) {
                n3.b.E("Audio sample size mismatch. stsd sample size: " + iR + ", stsz sample size: " + iB);
                iB = iR;
            }
        }
        this.f1957v = iB == 0 ? -1 : iB;
        this.A = sVar.B();
    }
}
