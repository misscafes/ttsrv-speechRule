package ft;

import ai.j;
import ht.h;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import net.minidev.json.parser.ParseException;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean[] f8718v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean[] f8719w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final boolean[] f8720x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final boolean[] f8721y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final boolean[] f8722z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f8723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8724b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f8726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8732j;
    public final boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f8733l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f8734m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f8735n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f8736o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f8737p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f8738q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f8739r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f8740s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f8741t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f8742u;

    static {
        boolean[] zArr = new boolean[Token.ELSE];
        f8718v = zArr;
        boolean[] zArr2 = new boolean[Token.ELSE];
        f8719w = zArr2;
        boolean[] zArr3 = new boolean[Token.ELSE];
        f8720x = zArr3;
        boolean[] zArr4 = new boolean[Token.ELSE];
        f8721y = zArr4;
        boolean[] zArr5 = new boolean[Token.ELSE];
        f8722z = zArr5;
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
        j jVar = new j(4, (short) 0);
        jVar.A = new char[15];
        jVar.f418v = -1;
        this.f8726d = jVar;
        this.f8731i = (i10 & 4) > 0;
        this.f8732j = (i10 & 2) > 0;
        this.k = (i10 & 1) > 0;
        this.f8736o = (i10 & 8) > 0;
        this.f8738q = (i10 & 16) > 0;
        this.f8730h = (i10 & 32) > 0;
        this.f8733l = (i10 & 64) > 0;
        this.f8737p = (i10 & 128) > 0;
        this.f8734m = (i10 & StackType.REPEAT_INC) != 768;
        this.f8735n = (i10 & 512) == 0;
        this.f8739r = (i10 & 1024) > 0;
        this.f8740s = (i10 & 2048) > 0;
        this.f8741t = (i10 & 4096) > 0;
        this.f8742u = (i10 & 8192) > 0;
    }

    public final void a() throws ParseException {
        int length = this.f8728f.length();
        if (length == 1) {
            return;
        }
        if (length == 2) {
            if (this.f8728f.equals("00")) {
                throw new ParseException(this.f8729g, 6, this.f8728f);
            }
            return;
        }
        char cCharAt = this.f8728f.charAt(0);
        char cCharAt2 = this.f8728f.charAt(1);
        if (cCharAt != '-') {
            if (cCharAt == '0' && cCharAt2 >= '0' && cCharAt2 <= '9') {
                throw new ParseException(this.f8729g, 6, this.f8728f);
            }
            return;
        }
        char cCharAt3 = this.f8728f.charAt(2);
        if (cCharAt2 == '0' && cCharAt3 >= '0' && cCharAt3 <= '9') {
            throw new ParseException(this.f8729g, 6, this.f8728f);
        }
    }

    public final Number b() throws ParseException {
        if (!this.f8730h) {
            a();
        }
        try {
            if (!this.f8737p) {
                return Float.valueOf(Float.parseFloat(this.f8728f));
            }
            if (this.f8728f.length() <= 18) {
                return Double.valueOf(Double.parseDouble(this.f8728f));
            }
            if (!this.f8740s) {
                double d10 = Double.parseDouble(this.f8728f);
                String strValueOf = String.valueOf(d10);
                String str = this.f8728f;
                char[] charArray = strValueOf.toCharArray();
                char[] charArray2 = str.toCharArray();
                if (charArray.length <= charArray2.length) {
                    int i10 = 0;
                    int i11 = 0;
                    while (true) {
                        if (i10 < charArray.length) {
                            char c10 = charArray[i10];
                            if (c10 >= '0' && c10 <= '9') {
                                if (c10 != charArray2[i11]) {
                                    break;
                                }
                                i11++;
                                i10++;
                            }
                            char c11 = charArray2[i11];
                            if (c11 >= '0' && c11 <= '9') {
                                break;
                            }
                            int i12 = i11 + 1;
                            i11 = charArray2[i12] == '+' ? i11 + 2 : i12;
                            i10++;
                        } else if (i11 == charArray2.length) {
                            return Double.valueOf(d10);
                        }
                    }
                }
            }
            return new BigDecimal(this.f8728f);
        } catch (NumberFormatException unused) {
            throw new ParseException(this.f8729g, 1, this.f8728f);
        }
    }

    public final Object c(h hVar) {
        this.f8729g = -1;
        try {
            e();
            Object objG = g(hVar);
            if (this.f8734m) {
                if (!this.f8735n) {
                    s();
                }
                if (this.f8723a != 26) {
                    throw new ParseException(this.f8729g - 1, 1, Character.valueOf(this.f8723a));
                }
            }
            this.f8728f = null;
            this.f8727e = null;
            return objG;
        } catch (IOException e10) {
            throw new ParseException(this.f8729g, e10);
        }
    }

    public final Number d(String str) throws ParseException {
        int i10;
        int i11;
        int length = str.length();
        boolean z4 = false;
        char cCharAt = str.charAt(0);
        boolean z10 = this.f8730h;
        if (cCharAt == '-') {
            if (!z10 && length >= 3 && str.charAt(1) == '0') {
                throw new ParseException(this.f8729g, 6, str);
            }
            i10 = 20;
            i11 = 1;
        } else {
            if (!z10 && length >= 2 && str.charAt(0) == '0') {
                throw new ParseException(this.f8729g, 6, str);
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
            z4 = true;
        }
        long jCharAt = 0;
        while (i11 < length) {
            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i11)));
            i11++;
        }
        if (z4) {
            if (jCharAt <= -922337203685477580L) {
                if (jCharAt >= -922337203685477580L) {
                    if (i12 != 0) {
                    }
                }
                return new BigInteger(str, 10);
            }
            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i11)));
        }
        boolean z11 = this.f8738q;
        if (i12 != 0) {
            return (!z11 || jCharAt < -2147483648L) ? Long.valueOf(jCharAt) : Integer.valueOf((int) jCharAt);
        }
        long j3 = -jCharAt;
        return (!z11 || j3 > 2147483647L) ? Long.valueOf(j3) : Integer.valueOf((int) j3);
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
    
        throw new net.minidev.json.parser.ParseException(r8.f8729g, 0, java.lang.Character.valueOf(r8.f8723a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
    
        r8.f8724b--;
        e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
    
        return r9.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
    
        throw new net.minidev.json.parser.ParseException(r8.f8729g, 0, java.lang.Character.valueOf(r8.f8723a));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(ht.h r9) throws net.minidev.json.parser.ParseException {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ft.b.f(ht.h):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ae, code lost:
    
        throw new net.minidev.json.parser.ParseException(r4.f8729g, 0, java.lang.Character.valueOf(r4.f8723a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ed, code lost:
    
        r0 = k(r3);
        r4.f8727e = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f7, code lost:
    
        return r5.b(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(ht.h r5) throws net.minidev.json.parser.ParseException {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ft.b.g(ht.h):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        throw new net.minidev.json.parser.ParseException(r3.f8729g, 0, java.lang.Character.valueOf(r3.f8723a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00db, code lost:
    
        return k(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(ht.h r4, boolean[] r5) throws net.minidev.json.parser.ParseException {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ft.b.h(ht.h, boolean[]):java.lang.Object");
    }

    public abstract void i(boolean[] zArr);

    public abstract void j();

    public abstract Object k(boolean[] zArr);

    /* JADX WARN: Code restructure failed: missing block: B:74:0x012b, code lost:
    
        throw new net.minidev.json.parser.ParseException(r13.f8729g, 0, java.lang.Character.valueOf(r13.f8723a));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(ht.h r14) throws net.minidev.json.parser.ParseException {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ft.b.l(ht.h):java.lang.Object");
    }

    public abstract void m();

    public abstract void n();

    public final void o() throws ParseException {
        char c10 = this.f8723a;
        while (true) {
            e();
            char c11 = this.f8723a;
            j jVar = this.f8726d;
            if (c11 == '\"' || c11 == '\'') {
                if (c10 == c11) {
                    e();
                    this.f8728f = jVar.toString();
                    return;
                }
                jVar.h(c11);
            } else if (c11 != '\\') {
                boolean z4 = this.f8736o;
                if (c11 != 127) {
                    switch (c11) {
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
                            if (!z4) {
                                throw new ParseException(this.f8729g, 0, Character.valueOf(this.f8723a));
                            }
                            continue;
                            break;
                        case 26:
                            if (!this.f8742u) {
                                throw new ParseException(this.f8729g - 1, 3, null);
                            }
                            this.f8728f = jVar.toString();
                            return;
                    }
                    jVar.h(c11);
                } else if (z4) {
                    continue;
                } else {
                    if (this.f8739r) {
                        throw new ParseException(this.f8729g, 0, Character.valueOf(this.f8723a));
                    }
                    jVar.h(c11);
                }
            } else {
                e();
                char c12 = this.f8723a;
                if (c12 == '\"') {
                    jVar.h('\"');
                } else if (c12 == '\'') {
                    jVar.h('\'');
                } else if (c12 == '/') {
                    jVar.h('/');
                } else if (c12 == '\\') {
                    jVar.h('\\');
                } else if (c12 == 'b') {
                    jVar.h('\b');
                } else if (c12 == 'f') {
                    jVar.h('\f');
                } else if (c12 == 'n') {
                    jVar.h('\n');
                } else if (c12 == 'r') {
                    jVar.h('\r');
                } else if (c12 == 'x') {
                    jVar.h(p(2));
                } else if (c12 == 't') {
                    jVar.h('\t');
                } else if (c12 == 'u') {
                    jVar.h(p(4));
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
            char c10 = this.f8723a;
            if (c10 <= '9' && c10 >= '0') {
                i11 = c10 - '0';
            } else if (c10 <= 'F' && c10 >= 'A') {
                i11 = c10 - '7';
            } else {
                if (c10 < 'a' || c10 > 'f') {
                    if (c10 == 26) {
                        throw new ParseException(this.f8729g, 3, "EOF");
                    }
                    throw new ParseException(this.f8729g, 4, Character.valueOf(this.f8723a));
                }
                i11 = c10 - 'W';
            }
            i12 = i11 + i14;
        }
        return (char) i12;
    }

    public final void q() {
        while (true) {
            char c10 = this.f8723a;
            if (c10 < '0' || c10 > '9') {
                return;
            } else {
                m();
            }
        }
    }

    public final void r(boolean[] zArr) {
        while (true) {
            char c10 = this.f8723a;
            if (c10 == 26) {
                return;
            }
            if (c10 >= 0 && c10 < '~' && zArr[c10]) {
                return;
            } else {
                m();
            }
        }
    }

    public final void s() {
        while (true) {
            char c10 = this.f8723a;
            if (c10 > ' ' || c10 == 26) {
                return;
            } else {
                m();
            }
        }
    }
}
