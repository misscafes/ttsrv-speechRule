package wz;

import ai.f;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import me.zhanghai.android.libarchive.ArchiveEntry;
import net.minidev.json.parser.ParseException;
import org.mozilla.javascript.Token;
import yz.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean[] f33189v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean[] f33190w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final boolean[] f33191x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final boolean[] f33192y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final boolean[] f33193z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f33194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33195b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f33196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f33197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f33198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f33199f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f33200g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f33201h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f33202i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f33203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f33204k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f33205l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f33206n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f33207o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f33208p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f33209q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f33210r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f33211s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f33212t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f33213u;

    static {
        boolean[] zArr = new boolean[Token.IMPORT];
        f33189v = zArr;
        boolean[] zArr2 = new boolean[Token.IMPORT];
        f33190w = zArr2;
        boolean[] zArr3 = new boolean[Token.IMPORT];
        f33191x = zArr3;
        boolean[] zArr4 = new boolean[Token.IMPORT];
        f33192y = zArr4;
        boolean[] zArr5 = new boolean[Token.IMPORT];
        f33193z = zArr5;
        zArr3[26] = true;
        zArr3[58] = true;
        zArr4[26] = true;
        zArr4[125] = true;
        zArr4[44] = true;
        zArr2[26] = true;
        zArr2[93] = true;
        zArr2[44] = true;
        zArr5[26] = true;
        zArr[58] = true;
        zArr[44] = true;
        zArr[26] = true;
        zArr[125] = true;
        zArr[93] = true;
    }

    public b(int i10) {
        f fVar = new f((byte) 0, 6);
        fVar.Y = new char[15];
        fVar.X = -1;
        this.f33197d = fVar;
        this.f33202i = (i10 & 4) > 0;
        this.f33203j = (i10 & 2) > 0;
        this.f33204k = (i10 & 1) > 0;
        this.f33207o = (i10 & 8) > 0;
        this.f33209q = (i10 & 16) > 0;
        this.f33201h = (i10 & 32) > 0;
        this.f33205l = (i10 & 64) > 0;
        this.f33208p = (i10 & 128) > 0;
        this.m = (i10 & 768) != 768;
        this.f33206n = (i10 & 512) == 0;
        this.f33210r = (i10 & 1024) > 0;
        this.f33211s = (i10 & 2048) > 0;
        this.f33212t = (i10 & ArchiveEntry.AE_IFIFO) > 0;
        this.f33213u = (i10 & 8192) > 0;
    }

    public final void a() throws ParseException {
        int length = this.f33199f.length();
        if (length == 1) {
            return;
        }
        String str = this.f33199f;
        if (length == 2) {
            if (str.equals("00")) {
                throw new ParseException(this.f33200g, 6, this.f33199f);
            }
            return;
        }
        char cCharAt = str.charAt(0);
        char cCharAt2 = this.f33199f.charAt(1);
        if (cCharAt != '-') {
            if (cCharAt == '0' && cCharAt2 >= '0' && cCharAt2 <= '9') {
                throw new ParseException(this.f33200g, 6, this.f33199f);
            }
            return;
        }
        char cCharAt3 = this.f33199f.charAt(2);
        if (cCharAt2 == '0' && cCharAt3 >= '0' && cCharAt3 <= '9') {
            throw new ParseException(this.f33200g, 6, this.f33199f);
        }
    }

    public final Number b() throws ParseException {
        if (!this.f33201h) {
            a();
        }
        try {
            boolean z11 = this.f33208p;
            String str = this.f33199f;
            if (!z11) {
                return Float.valueOf(Float.parseFloat(str));
            }
            if (str.length() <= 18) {
                return Double.valueOf(Double.parseDouble(this.f33199f));
            }
            if (!this.f33211s) {
                double d11 = Double.parseDouble(this.f33199f);
                String strValueOf = String.valueOf(d11);
                String str2 = this.f33199f;
                char[] charArray = strValueOf.toCharArray();
                char[] charArray2 = str2.toCharArray();
                if (charArray.length <= charArray2.length) {
                    int i10 = 0;
                    int i11 = 0;
                    while (true) {
                        if (i10 < charArray.length) {
                            char c11 = charArray[i10];
                            if (c11 >= '0' && c11 <= '9') {
                                if (c11 != charArray2[i11]) {
                                    break;
                                }
                                i11++;
                                i10++;
                            }
                            char c12 = charArray2[i11];
                            if (c12 >= '0' && c12 <= '9') {
                                break;
                            }
                            int i12 = i11 + 1;
                            i11 = charArray2[i12] == '+' ? i11 + 2 : i12;
                            i10++;
                        } else if (i11 == charArray2.length) {
                            return Double.valueOf(d11);
                        }
                    }
                }
            }
            return new BigDecimal(this.f33199f);
        } catch (NumberFormatException unused) {
            throw new ParseException(this.f33200g, 1, this.f33199f);
        }
    }

    public final Object c(g gVar) {
        this.f33200g = -1;
        try {
            e();
            Object objG = g(gVar);
            if (this.m) {
                if (!this.f33206n) {
                    s();
                }
                if (this.f33194a != 26) {
                    throw new ParseException(this.f33200g - 1, 1, Character.valueOf(this.f33194a));
                }
            }
            this.f33199f = null;
            return objG;
        } catch (IOException e11) {
            throw new ParseException(this.f33200g, e11);
        }
    }

    public final Number d(String str) throws ParseException {
        int i10;
        int i11;
        int length = str.length();
        boolean z11 = false;
        char cCharAt = str.charAt(0);
        boolean z12 = this.f33201h;
        if (cCharAt == '-') {
            if (!z12 && length >= 3 && str.charAt(1) == '0') {
                throw new ParseException(this.f33200g, 6, str);
            }
            i10 = 20;
            i11 = 1;
        } else {
            if (!z12 && length >= 2 && str.charAt(0) == '0') {
                throw new ParseException(this.f33200g, 6, str);
            }
            i10 = 19;
            i11 = 0;
        }
        int i12 = i11;
        if (length >= i10) {
            if (length > i10) {
                return new BigInteger(str, 10);
            }
            length--;
            z11 = true;
        }
        long jCharAt = 0;
        while (i11 < length) {
            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i11)));
            i11++;
        }
        if (z11) {
            if (jCharAt <= -922337203685477580L) {
                if (jCharAt >= -922337203685477580L) {
                    if (i12 != 0) {
                    }
                }
                return new BigInteger(str, 10);
            }
            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i11)));
        }
        boolean z13 = this.f33209q;
        if (i12 != 0) {
            return (!z13 || jCharAt < -2147483648L) ? Long.valueOf(jCharAt) : Integer.valueOf((int) jCharAt);
        }
        long j11 = -jCharAt;
        return (!z13 || j11 > 2147483647L) ? Long.valueOf(j11) : Integer.valueOf((int) j11);
    }

    public abstract void e();

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (r6 == ':') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
    
        if (r6 == ']') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
    
        if (r6 == '}') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0074, code lost:
    
        if (r2 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
    
        if (r4 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
    
        throw new net.minidev.json.parser.ParseException(r8.f33200g, 0, java.lang.Character.valueOf(r8.f33194a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
    
        r8.f33195b--;
        e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
    
        return r9.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
    
        throw new net.minidev.json.parser.ParseException(r8.f33200g, 0, java.lang.Character.valueOf(r8.f33194a));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(yz.g r9) throws net.minidev.json.parser.ParseException {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wz.b.f(yz.g):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ae, code lost:
    
        throw new net.minidev.json.parser.ParseException(r4.f33200g, 0, java.lang.Character.valueOf(r4.f33194a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ed, code lost:
    
        r0 = k(r3);
        r4.f33198e = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f7, code lost:
    
        return r5.b(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(yz.g r5) throws net.minidev.json.parser.ParseException {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wz.b.g(yz.g):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        throw new net.minidev.json.parser.ParseException(r3.f33200g, 0, java.lang.Character.valueOf(r3.f33194a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00db, code lost:
    
        return k(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(yz.g r4, boolean[] r5) throws net.minidev.json.parser.ParseException {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wz.b.h(yz.g, boolean[]):java.lang.Object");
    }

    public abstract void i(boolean[] zArr);

    public abstract void j();

    public abstract Object k(boolean[] zArr);

    /* JADX WARN: Code restructure failed: missing block: B:74:0x012b, code lost:
    
        throw new net.minidev.json.parser.ParseException(r13.f33200g, 0, java.lang.Character.valueOf(r13.f33194a));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(yz.g r14) throws net.minidev.json.parser.ParseException {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wz.b.l(yz.g):java.lang.Object");
    }

    public abstract void m();

    public abstract void n();

    public final void o() throws ParseException {
        char c11 = this.f33194a;
        while (true) {
            e();
            char c12 = this.f33194a;
            f fVar = this.f33197d;
            if (c12 == '\"' || c12 == '\'') {
                if (c11 == c12) {
                    e();
                    this.f33199f = fVar.toString();
                    return;
                }
                fVar.b(c12);
            } else if (c12 != '\\') {
                boolean z11 = this.f33207o;
                if (c12 != 127) {
                    switch (c12) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case '\b':
                        case '\t':
                        case '\n':
                        case 11:
                        case '\f':
                        case '\r':
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                            if (!z11) {
                                throw new ParseException(this.f33200g, 0, Character.valueOf(this.f33194a));
                            }
                            continue;
                            break;
                        case 26:
                            if (!this.f33213u) {
                                throw new ParseException(this.f33200g - 1, 3, null);
                            }
                            this.f33199f = fVar.toString();
                            return;
                    }
                    fVar.b(c12);
                } else if (z11) {
                    continue;
                } else {
                    if (this.f33210r) {
                        throw new ParseException(this.f33200g, 0, Character.valueOf(this.f33194a));
                    }
                    fVar.b(c12);
                }
            } else {
                e();
                char c13 = this.f33194a;
                if (c13 == '\"') {
                    fVar.b('\"');
                } else if (c13 == '\'') {
                    fVar.b('\'');
                } else if (c13 == '/') {
                    fVar.b('/');
                } else if (c13 == '\\') {
                    fVar.b('\\');
                } else if (c13 == 'b') {
                    fVar.b('\b');
                } else if (c13 == 'f') {
                    fVar.b('\f');
                } else if (c13 == 'n') {
                    fVar.b('\n');
                } else if (c13 == 'r') {
                    fVar.b('\r');
                } else if (c13 == 'x') {
                    fVar.b(p(2));
                } else if (c13 == 't') {
                    fVar.b('\t');
                } else if (c13 == 'u') {
                    fVar.b(p(4));
                }
            }
        }
    }

    public final char p(int i10) throws ParseException {
        int i11;
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = i12 * 16;
            e();
            char c11 = this.f33194a;
            if (c11 <= '9' && c11 >= '0') {
                i11 = c11 - '0';
            } else if (c11 <= 'F' && c11 >= 'A') {
                i11 = c11 - '7';
            } else {
                if (c11 < 'a' || c11 > 'f') {
                    if (c11 == 26) {
                        throw new ParseException(this.f33200g, 3, "EOF");
                    }
                    throw new ParseException(this.f33200g, 4, Character.valueOf(this.f33194a));
                }
                i11 = c11 - 'W';
            }
            i12 = i11 + i14;
        }
        return (char) i12;
    }

    public final void q() {
        while (true) {
            char c11 = this.f33194a;
            if (c11 < '0' || c11 > '9') {
                return;
            } else {
                m();
            }
        }
    }

    public final void r(boolean[] zArr) {
        while (true) {
            char c11 = this.f33194a;
            if (c11 == 26) {
                return;
            }
            if (c11 >= 0 && c11 < '~' && zArr[c11]) {
                return;
            } else {
                m();
            }
        }
    }

    public final void s() {
        while (true) {
            char c11 = this.f33194a;
            if (c11 > ' ' || c11 == 26) {
                return;
            } else {
                m();
            }
        }
    }
}
