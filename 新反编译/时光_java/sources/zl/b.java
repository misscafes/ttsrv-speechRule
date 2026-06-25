package zl;

import com.google.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import m2.k;
import org.mozilla.javascript.Token;
import w.d1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Reader f38388i;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f38391q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f38392r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f38393s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int[] f38394t0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public String[] f38396v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int[] f38397w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f38398x0 = 2;
    public final char[] X = new char[1024];
    public int Y = 0;
    public int Z = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f38389n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f38390o0 = 0;
    public int p0 = 0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f38395u0 = 1;

    static {
        a.f38387a = new a();
    }

    public b(Reader reader) {
        int[] iArr = new int[32];
        this.f38394t0 = iArr;
        iArr[0] = 6;
        this.f38396v0 = new String[32];
        this.f38397w0 = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f38388i = reader;
    }

    public final boolean A(char c11) throws MalformedJsonException {
        if (c11 == '\t' || c11 == '\n' || c11 == '\f' || c11 == '\r' || c11 == ' ') {
            return false;
        }
        if (c11 != '#') {
            if (c11 == ',') {
                return false;
            }
            if (c11 != '/' && c11 != '=') {
                if (c11 == '{' || c11 == '}' || c11 == ':') {
                    return false;
                }
                if (c11 != ';') {
                    switch (c11) {
                        case '[':
                        case Token.SEMI /* 93 */:
                            return false;
                        case Token.TRY /* 92 */:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        h();
        return false;
    }

    final String B() {
        StringBuilder sbR = b.a.r(" at line ", " column ", this.f38389n0 + 1, " path ", (this.Y - this.f38390o0) + 1);
        sbR.append(s());
        return sbR.toString();
    }

    public boolean C() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 5) {
            this.p0 = 0;
            int[] iArr = this.f38397w0;
            int i10 = this.f38395u0 - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iJ != 6) {
            throw Y("a boolean");
        }
        this.p0 = 0;
        int[] iArr2 = this.f38397w0;
        int i11 = this.f38395u0 - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public double E() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 15) {
            this.p0 = 0;
            int[] iArr = this.f38397w0;
            int i10 = this.f38395u0 - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f38391q0;
        }
        if (iJ == 16) {
            this.f38393s0 = new String(this.X, this.Y, this.f38392r0);
            this.Y += this.f38392r0;
        } else if (iJ == 8 || iJ == 9) {
            this.f38393s0 = M(iJ == 8 ? '\'' : '\"');
        } else if (iJ == 10) {
            this.f38393s0 = O();
        } else if (iJ != 11) {
            throw Y("a double");
        }
        this.p0 = 11;
        double d11 = Double.parseDouble(this.f38393s0);
        if (this.f38398x0 != 1 && (Double.isNaN(d11) || Double.isInfinite(d11))) {
            X("JSON forbids NaN and infinities: " + d11);
            throw null;
        }
        this.f38393s0 = null;
        this.p0 = 0;
        int[] iArr2 = this.f38397w0;
        int i11 = this.f38395u0 - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d11;
    }

    public int H() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 15) {
            long j11 = this.f38391q0;
            int i10 = (int) j11;
            if (j11 == i10) {
                this.p0 = 0;
                int[] iArr = this.f38397w0;
                int i11 = this.f38395u0 - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new NumberFormatException("Expected an int but was " + this.f38391q0 + B());
        }
        if (iJ == 16) {
            this.f38393s0 = new String(this.X, this.Y, this.f38392r0);
            this.Y += this.f38392r0;
        } else {
            if (iJ != 8 && iJ != 9 && iJ != 10) {
                throw Y("an int");
            }
            if (iJ == 10) {
                this.f38393s0 = O();
            } else {
                this.f38393s0 = M(iJ == 8 ? '\'' : '\"');
            }
            Z(this.f38393s0);
            try {
                int i12 = Integer.parseInt(this.f38393s0);
                this.p0 = 0;
                int[] iArr2 = this.f38397w0;
                int i13 = this.f38395u0 - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.p0 = 11;
        double d11 = Double.parseDouble(this.f38393s0);
        int i14 = (int) d11;
        if (i14 == d11) {
            this.f38393s0 = null;
            this.p0 = 0;
            int[] iArr3 = this.f38397w0;
            int i15 = this.f38395u0 - 1;
            iArr3[i15] = iArr3[i15] + 1;
            return i14;
        }
        throw new NumberFormatException("Expected an int but was " + this.f38393s0 + B());
    }

    public long I() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 15) {
            this.p0 = 0;
            int[] iArr = this.f38397w0;
            int i10 = this.f38395u0 - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f38391q0;
        }
        if (iJ == 16) {
            this.f38393s0 = new String(this.X, this.Y, this.f38392r0);
            this.Y += this.f38392r0;
        } else {
            if (iJ != 8 && iJ != 9 && iJ != 10) {
                throw Y("a long");
            }
            if (iJ == 10) {
                this.f38393s0 = O();
            } else {
                this.f38393s0 = M(iJ == 8 ? '\'' : '\"');
            }
            Z(this.f38393s0);
            try {
                long j11 = Long.parseLong(this.f38393s0);
                this.p0 = 0;
                int[] iArr2 = this.f38397w0;
                int i11 = this.f38395u0 - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j11;
            } catch (NumberFormatException unused) {
            }
        }
        this.p0 = 11;
        double d11 = Double.parseDouble(this.f38393s0);
        long j12 = (long) d11;
        if (j12 == d11) {
            this.f38393s0 = null;
            this.p0 = 0;
            int[] iArr3 = this.f38397w0;
            int i12 = this.f38395u0 - 1;
            iArr3[i12] = iArr3[i12] + 1;
            return j12;
        }
        throw new NumberFormatException("Expected a long but was " + this.f38393s0 + B());
    }

    public String J() throws IOException {
        String strM;
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 14) {
            strM = O();
        } else if (iJ == 12) {
            strM = M('\'');
        } else {
            if (iJ != 13) {
                throw Y("a name");
            }
            strM = M('\"');
        }
        this.p0 = 0;
        this.f38396v0[this.f38395u0 - 1] = strM;
        return strM;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int K(boolean r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zl.b.K(boolean):int");
    }

    public void L() {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 7) {
            throw Y(vd.d.NULL);
        }
        this.p0 = 0;
        int[] iArr = this.f38397w0;
        int i10 = this.f38395u0 - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
    
        r11.Y = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r11.Y = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String M(char r12) throws com.google.gson.stream.MalformedJsonException {
        /*
            r11 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r11.Y
            int r3 = r11.Z
        L6:
            r4 = r3
            r3 = r2
        L8:
            r5 = 16
            r6 = 1
            char[] r7 = r11.X
            if (r2 >= r4) goto L6b
            int r8 = r2 + 1
            char r2 = r7[r2]
            int r9 = r11.f38398x0
            r10 = 3
            if (r9 != r10) goto L23
            r9 = 32
            if (r2 < r9) goto L1d
            goto L23
        L1d:
            java.lang.String r12 = "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"
            r11.X(r12)
            throw r0
        L23:
            if (r2 != r12) goto L39
            r11.Y = r8
            int r8 = r8 - r3
            int r8 = r8 - r6
            if (r1 != 0) goto L31
            java.lang.String r11 = new java.lang.String
            r11.<init>(r7, r3, r8)
            return r11
        L31:
            r1.append(r7, r3, r8)
            java.lang.String r11 = r1.toString()
            return r11
        L39:
            r9 = 92
            if (r2 != r9) goto L5e
            r11.Y = r8
            int r8 = r8 - r3
            int r2 = r8 + (-1)
            if (r1 != 0) goto L4f
            int r8 = r8 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r8, r5)
            r1.<init>(r4)
        L4f:
            r1.append(r7, r3, r2)
            char r2 = r11.R()
            r1.append(r2)
            int r2 = r11.Y
            int r3 = r11.Z
            goto L6
        L5e:
            r5 = 10
            if (r2 != r5) goto L69
            int r2 = r11.f38389n0
            int r2 = r2 + r6
            r11.f38389n0 = r2
            r11.f38390o0 = r8
        L69:
            r2 = r8
            goto L8
        L6b:
            if (r1 != 0) goto L7b
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r4.<init>(r1)
            r1 = r4
        L7b:
            int r4 = r2 - r3
            r1.append(r7, r3, r4)
            r11.Y = r2
            boolean r2 = r11.p(r6)
            if (r2 == 0) goto L8a
            goto L2
        L8a:
            java.lang.String r12 = "Unterminated string"
            r11.X(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zl.b.M(char):java.lang.String");
    }

    public String N() throws IOException {
        String str;
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 10) {
            str = O();
        } else if (iJ == 8) {
            str = M('\'');
        } else if (iJ == 9) {
            str = M('\"');
        } else if (iJ == 11) {
            str = this.f38393s0;
            this.f38393s0 = null;
        } else if (iJ == 15) {
            str = Long.toString(this.f38391q0);
        } else {
            if (iJ != 16) {
                throw Y("a string");
            }
            str = new String(this.X, this.Y, this.f38392r0);
            this.Y += this.f38392r0;
        }
        this.p0 = 0;
        int[] iArr = this.f38397w0;
        int i10 = this.f38395u0 - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
    
        h();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String O() throws com.google.gson.stream.MalformedJsonException {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r6.Y
            int r3 = r3 + r2
            int r4 = r6.Z
            char[] r5 = r6.X
            if (r3 >= r4) goto L4c
            char r3 = r5[r3]
            r4 = 9
            if (r3 == r4) goto L58
            r4 = 10
            if (r3 == r4) goto L58
            r4 = 12
            if (r3 == r4) goto L58
            r4 = 13
            if (r3 == r4) goto L58
            r4 = 32
            if (r3 == r4) goto L58
            r4 = 35
            if (r3 == r4) goto L48
            r4 = 44
            if (r3 == r4) goto L58
            r4 = 47
            if (r3 == r4) goto L48
            r4 = 61
            if (r3 == r4) goto L48
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L58
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L58
            r4 = 58
            if (r3 == r4) goto L58
            r4 = 59
            if (r3 == r4) goto L48
            switch(r3) {
                case 91: goto L58;
                case 92: goto L48;
                case 93: goto L58;
                default: goto L45;
            }
        L45:
            int r2 = r2 + 1
            goto L3
        L48:
            r6.h()
            goto L58
        L4c:
            int r3 = r5.length
            if (r2 >= r3) goto L5a
            int r3 = r2 + 1
            boolean r3 = r6.p(r3)
            if (r3 == 0) goto L58
            goto L3
        L58:
            r1 = r2
            goto L78
        L5a:
            if (r0 != 0) goto L67
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L67:
            int r3 = r6.Y
            r0.append(r5, r3, r2)
            int r3 = r6.Y
            int r3 = r3 + r2
            r6.Y = r3
            r2 = 1
            boolean r2 = r6.p(r2)
            if (r2 != 0) goto L2
        L78:
            int r2 = r6.Y
            if (r0 != 0) goto L82
            java.lang.String r0 = new java.lang.String
            r0.<init>(r5, r2, r1)
            goto L89
        L82:
            r0.append(r5, r2, r1)
            java.lang.String r0 = r0.toString()
        L89:
            int r2 = r6.Y
            int r2 = r2 + r1
            r6.Y = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zl.b.O():java.lang.String");
    }

    public int P() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        switch (iJ) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                ge.c.c();
                return 0;
        }
    }

    public final void Q(int i10) throws MalformedJsonException {
        int i11 = this.f38395u0;
        if (i11 - 1 >= 255) {
            throw new MalformedJsonException("Nesting limit 255 reached".concat(B()));
        }
        int[] iArr = this.f38394t0;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f38394t0 = Arrays.copyOf(iArr, i12);
            this.f38397w0 = Arrays.copyOf(this.f38397w0, i12);
            this.f38396v0 = (String[]) Arrays.copyOf(this.f38396v0, i12);
        }
        int[] iArr2 = this.f38394t0;
        int i13 = this.f38395u0;
        this.f38395u0 = i13 + 1;
        iArr2[i13] = i10;
    }

    public final char R() throws MalformedJsonException {
        int i10;
        if (this.Y == this.Z && !p(1)) {
            X("Unterminated escape sequence");
            throw null;
        }
        int i11 = this.Y;
        int i12 = i11 + 1;
        this.Y = i12;
        char[] cArr = this.X;
        char c11 = cArr[i11];
        if (c11 != '\n') {
            if (c11 != '\"') {
                if (c11 != '\'') {
                    if (c11 != '/' && c11 != '\\') {
                        if (c11 == 'b') {
                            return '\b';
                        }
                        if (c11 == 'f') {
                            return '\f';
                        }
                        if (c11 == 'n') {
                            return '\n';
                        }
                        if (c11 == 'r') {
                            return '\r';
                        }
                        if (c11 == 't') {
                            return '\t';
                        }
                        if (c11 != 'u') {
                            X("Invalid escape sequence");
                            throw null;
                        }
                        if (i11 + 5 > this.Z && !p(4)) {
                            X("Unterminated escape sequence");
                            throw null;
                        }
                        int i13 = this.Y;
                        int i14 = i13 + 4;
                        int i15 = 0;
                        while (i13 < i14) {
                            char c12 = cArr[i13];
                            int i16 = i15 << 4;
                            if (c12 >= '0' && c12 <= '9') {
                                i10 = c12 - '0';
                            } else if (c12 >= 'a' && c12 <= 'f') {
                                i10 = c12 - 'W';
                            } else {
                                if (c12 < 'A' || c12 > 'F') {
                                    X("Malformed Unicode escape \\u".concat(new String(cArr, this.Y, 4)));
                                    throw null;
                                }
                                i10 = c12 - '7';
                            }
                            i15 = i10 + i16;
                            i13++;
                        }
                        this.Y += 4;
                        return (char) i15;
                    }
                }
            }
            return c11;
        }
        if (this.f38398x0 == 3) {
            X("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f38389n0++;
        this.f38390o0 = i12;
        if (this.f38398x0 == 3) {
            X("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c11;
    }

    public final void S(int i10) {
        v.a(i10);
        this.f38398x0 = i10;
    }

    public final void T(char c11) throws MalformedJsonException {
        do {
            int i10 = this.Y;
            int i11 = this.Z;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c12 = this.X[i10];
                if (c12 == c11) {
                    this.Y = i12;
                    return;
                }
                if (c12 == '\\') {
                    this.Y = i12;
                    R();
                    i10 = this.Y;
                    i11 = this.Z;
                } else {
                    if (c12 == '\n') {
                        this.f38389n0++;
                        this.f38390o0 = i12;
                    }
                    i10 = i12;
                }
            }
            this.Y = i10;
        } while (p(1));
        X("Unterminated string");
        throw null;
    }

    public final void U() {
        char c11;
        do {
            if (this.Y >= this.Z && !p(1)) {
                return;
            }
            int i10 = this.Y;
            int i11 = i10 + 1;
            this.Y = i11;
            c11 = this.X[i10];
            if (c11 == '\n') {
                this.f38389n0++;
                this.f38390o0 = i11;
                return;
            }
        } while (c11 != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0046, code lost:
    
        h();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V() throws com.google.gson.stream.MalformedJsonException {
        /*
            r3 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r3.Y
            int r1 = r1 + r0
            int r2 = r3.Z
            if (r1 >= r2) goto L4f
            char[] r2 = r3.X
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L49
            r2 = 10
            if (r1 == r2) goto L49
            r2 = 12
            if (r1 == r2) goto L49
            r2 = 13
            if (r1 == r2) goto L49
            r2 = 32
            if (r1 == r2) goto L49
            r2 = 35
            if (r1 == r2) goto L46
            r2 = 44
            if (r1 == r2) goto L49
            r2 = 47
            if (r1 == r2) goto L46
            r2 = 61
            if (r1 == r2) goto L46
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L49
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L49
            r2 = 58
            if (r1 == r2) goto L49
            r2 = 59
            if (r1 == r2) goto L46
            switch(r1) {
                case 91: goto L49;
                case 92: goto L46;
                case 93: goto L49;
                default: goto L43;
            }
        L43:
            int r0 = r0 + 1
            goto L1
        L46:
            r3.h()
        L49:
            int r1 = r3.Y
            int r1 = r1 + r0
            r3.Y = r1
            return
        L4f:
            r3.Y = r1
            r0 = 1
            boolean r0 = r3.p(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zl.b.V():void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void W() throws IOException {
        int i10 = 0;
        do {
            int iJ = this.p0;
            if (iJ == 0) {
                iJ = j();
            }
            switch (iJ) {
                case 1:
                    Q(3);
                    i10++;
                    this.p0 = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.f38396v0[this.f38395u0 - 1] = null;
                    }
                    this.f38395u0--;
                    i10--;
                    this.p0 = 0;
                    break;
                case 3:
                    Q(1);
                    i10++;
                    this.p0 = 0;
                    break;
                case 4:
                    this.f38395u0--;
                    i10--;
                    this.p0 = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.p0 = 0;
                    break;
                case 8:
                    T('\'');
                    this.p0 = 0;
                    break;
                case 9:
                    T('\"');
                    this.p0 = 0;
                    break;
                case 10:
                    V();
                    this.p0 = 0;
                    break;
                case 12:
                    T('\'');
                    if (i10 == 0) {
                        this.f38396v0[this.f38395u0 - 1] = "<skipped>";
                    }
                    this.p0 = 0;
                    break;
                case 13:
                    T('\"');
                    if (i10 == 0) {
                        this.f38396v0[this.f38395u0 - 1] = "<skipped>";
                    }
                    this.p0 = 0;
                    break;
                case 14:
                    V();
                    if (i10 == 0) {
                        this.f38396v0[this.f38395u0 - 1] = "<skipped>";
                    }
                    this.p0 = 0;
                    break;
                case 16:
                    this.Y += this.f38392r0;
                    this.p0 = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.f38397w0;
        int i11 = this.f38395u0 - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    public final void X(String str) throws MalformedJsonException {
        StringBuilder sbJ = d1.j(str);
        sbJ.append(B());
        sbJ.append("\nSee ");
        sbJ.append(k0.d.x("malformed-json"));
        throw new MalformedJsonException(sbJ.toString());
    }

    public final IllegalStateException Y(String str) {
        String str2 = P() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbS = b.a.s("Expected ", str, " but was ");
        sbS.append(c.b(P()));
        sbS.append(B());
        sbS.append("\nSee ");
        sbS.append(k0.d.x(str2));
        return new IllegalStateException(sbS.toString());
    }

    public final void Z(String str) throws MalformedJsonException {
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (str.charAt(i10) > 127) {
                X("String contains non-ASCII characters: ".concat(str));
                throw null;
            }
        }
    }

    public void c() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 3) {
            throw Y("BEGIN_ARRAY");
        }
        Q(1);
        this.f38397w0[this.f38395u0 - 1] = 0;
        this.p0 = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.p0 = 0;
        this.f38394t0[0] = 8;
        this.f38395u0 = 1;
        this.f38388i.close();
    }

    public void d() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 1) {
            throw Y("BEGIN_OBJECT");
        }
        Q(3);
        this.p0 = 0;
    }

    public final void h() throws MalformedJsonException {
        if (this.f38398x0 == 1) {
            return;
        }
        X("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x01cd, code lost:
    
        r24 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0222, code lost:
    
        if (A(r14) != false) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0184 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x027e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x027f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int j() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 813
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zl.b.j():int");
    }

    public void l() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 4) {
            throw Y("END_ARRAY");
        }
        int i10 = this.f38395u0;
        this.f38395u0 = i10 - 1;
        int[] iArr = this.f38397w0;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.p0 = 0;
    }

    public void m() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 2) {
            throw Y("END_OBJECT");
        }
        int i10 = this.f38395u0;
        int i11 = i10 - 1;
        this.f38395u0 = i11;
        this.f38396v0[i11] = null;
        int[] iArr = this.f38397w0;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.p0 = 0;
    }

    public final boolean p(int i10) throws IOException {
        int i11;
        int i12;
        int i13 = this.f38390o0;
        int i14 = this.Y;
        this.f38390o0 = i13 - i14;
        int i15 = this.Z;
        char[] cArr = this.X;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.Z = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.Z = 0;
        }
        this.Y = 0;
        do {
            int i17 = this.Z;
            int i18 = this.f38388i.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.Z + i18;
            this.Z = i11;
            if (this.f38389n0 == 0 && (i12 = this.f38390o0) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.Y++;
                this.f38390o0 = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public String s() {
        return v(false);
    }

    public String toString() {
        return getClass().getSimpleName().concat(B());
    }

    public final String v(boolean z11) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f38395u0;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.f38394t0[i10];
            switch (i12) {
                case 1:
                case 2:
                    int i13 = this.f38397w0[i10];
                    if (z11 && i13 > 0 && i10 == i11 - 1) {
                        i13--;
                    }
                    sb2.append('[');
                    sb2.append(i13);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append('.');
                    String str = this.f38396v0[i10];
                    if (str != null) {
                        sb2.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    ge.c.e(k.l("Unknown scope value: ", i12));
                    return null;
            }
            i10++;
        }
    }

    public String y() {
        return v(true);
    }

    public boolean z() throws IOException {
        int iJ = this.p0;
        if (iJ == 0) {
            iJ = j();
        }
        return (iJ == 2 || iJ == 4 || iJ == 17) ? false : true;
    }
}
