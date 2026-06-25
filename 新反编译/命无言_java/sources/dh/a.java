package dh;

import ai.c;
import com.google.gson.stream.MalformedJsonException;
import f0.u1;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Reader f5322i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f5324j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f5325k0;
    public String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int[] f5326m0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String[] f5328o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int[] f5329p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f5330q0 = 2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final char[] f5331v = new char[1024];
    public int A = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f5323i0 = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f5327n0 = 1;

    static {
        cg.b.A = new cg.b(13);
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f5326m0 = iArr;
        iArr[0] = 6;
        this.f5328o0 = new String[32];
        this.f5329p0 = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f5322i = reader;
    }

    final String L() {
        StringBuilder sbO = ts.b.o(" at line ", " column ", this.Y + 1, " path ", (this.A - this.Z) + 1);
        sbO.append(l());
        return sbO.toString();
    }

    public boolean Q() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 5) {
            this.f5323i0 = 0;
            int[] iArr = this.f5329p0;
            int i10 = this.f5327n0 - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iF != 6) {
            throw j0("a boolean");
        }
        this.f5323i0 = 0;
        int[] iArr2 = this.f5329p0;
        int i11 = this.f5327n0 - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public double R() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.f5323i0 = 0;
            int[] iArr = this.f5329p0;
            int i10 = this.f5327n0 - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f5324j0;
        }
        if (iF == 16) {
            this.l0 = new String(this.f5331v, this.A, this.f5325k0);
            this.A += this.f5325k0;
        } else if (iF == 8 || iF == 9) {
            this.l0 = X(iF == 8 ? '\'' : '\"');
        } else if (iF == 10) {
            this.l0 = Z();
        } else if (iF != 11) {
            throw j0("a double");
        }
        this.f5323i0 = 11;
        double d10 = Double.parseDouble(this.l0);
        if (this.f5330q0 != 1 && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            i0("JSON forbids NaN and infinities: " + d10);
            throw null;
        }
        this.l0 = null;
        this.f5323i0 = 0;
        int[] iArr2 = this.f5329p0;
        int i11 = this.f5327n0 - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    public int S() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            long j3 = this.f5324j0;
            int i10 = (int) j3;
            if (j3 != i10) {
                throw new NumberFormatException("Expected an int but was " + this.f5324j0 + L());
            }
            this.f5323i0 = 0;
            int[] iArr = this.f5329p0;
            int i11 = this.f5327n0 - 1;
            iArr[i11] = iArr[i11] + 1;
            return i10;
        }
        if (iF == 16) {
            this.l0 = new String(this.f5331v, this.A, this.f5325k0);
            this.A += this.f5325k0;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw j0("an int");
            }
            if (iF == 10) {
                this.l0 = Z();
            } else {
                this.l0 = X(iF == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.l0);
                this.f5323i0 = 0;
                int[] iArr2 = this.f5329p0;
                int i13 = this.f5327n0 - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f5323i0 = 11;
        double d10 = Double.parseDouble(this.l0);
        int i14 = (int) d10;
        if (i14 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.l0 + L());
        }
        this.l0 = null;
        this.f5323i0 = 0;
        int[] iArr3 = this.f5329p0;
        int i15 = this.f5327n0 - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public long T() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.f5323i0 = 0;
            int[] iArr = this.f5329p0;
            int i10 = this.f5327n0 - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f5324j0;
        }
        if (iF == 16) {
            this.l0 = new String(this.f5331v, this.A, this.f5325k0);
            this.A += this.f5325k0;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw j0("a long");
            }
            if (iF == 10) {
                this.l0 = Z();
            } else {
                this.l0 = X(iF == 8 ? '\'' : '\"');
            }
            try {
                long j3 = Long.parseLong(this.l0);
                this.f5323i0 = 0;
                int[] iArr2 = this.f5329p0;
                int i11 = this.f5327n0 - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j3;
            } catch (NumberFormatException unused) {
            }
        }
        this.f5323i0 = 11;
        double d10 = Double.parseDouble(this.l0);
        long j8 = (long) d10;
        if (j8 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.l0 + L());
        }
        this.l0 = null;
        this.f5323i0 = 0;
        int[] iArr3 = this.f5329p0;
        int i12 = this.f5327n0 - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j8;
    }

    public String U() throws IOException {
        String strX;
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 14) {
            strX = Z();
        } else if (iF == 12) {
            strX = X('\'');
        } else {
            if (iF != 13) {
                throw j0("a name");
            }
            strX = X('\"');
        }
        this.f5323i0 = 0;
        this.f5328o0[this.f5327n0 - 1] = strX;
        return strX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int V(boolean r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dh.a.V(boolean):int");
    }

    public void W() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 7) {
            throw j0(d.NULL);
        }
        this.f5323i0 = 0;
        int[] iArr = this.f5329p0;
        int i10 = this.f5327n0 - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
    
        r11.A = r8;
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
        r11.A = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String X(char r12) throws com.google.gson.stream.MalformedJsonException {
        /*
            r11 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r11.A
            int r3 = r11.X
        L6:
            r4 = r3
            r3 = r2
        L8:
            r5 = 16
            r6 = 1
            char[] r7 = r11.f5331v
            if (r2 >= r4) goto L6b
            int r8 = r2 + 1
            char r2 = r7[r2]
            int r9 = r11.f5330q0
            r10 = 3
            if (r9 != r10) goto L23
            r9 = 32
            if (r2 < r9) goto L1d
            goto L23
        L1d:
            java.lang.String r12 = "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"
            r11.i0(r12)
            throw r0
        L23:
            if (r2 != r12) goto L39
            r11.A = r8
            int r8 = r8 - r3
            int r8 = r8 - r6
            if (r1 != 0) goto L31
            java.lang.String r12 = new java.lang.String
            r12.<init>(r7, r3, r8)
            return r12
        L31:
            r1.append(r7, r3, r8)
            java.lang.String r12 = r1.toString()
            return r12
        L39:
            r9 = 92
            if (r2 != r9) goto L5e
            r11.A = r8
            int r8 = r8 - r3
            int r2 = r8 + (-1)
            if (r1 != 0) goto L4f
            int r8 = r8 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r8, r5)
            r1.<init>(r4)
        L4f:
            r1.append(r7, r3, r2)
            char r2 = r11.c0()
            r1.append(r2)
            int r2 = r11.A
            int r3 = r11.X
            goto L6
        L5e:
            r5 = 10
            if (r2 != r5) goto L69
            int r2 = r11.Y
            int r2 = r2 + r6
            r11.Y = r2
            r11.Z = r8
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
            r11.A = r2
            boolean r2 = r11.k(r6)
            if (r2 == 0) goto L8a
            goto L2
        L8a:
            java.lang.String r12 = "Unterminated string"
            r11.i0(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: dh.a.X(char):java.lang.String");
    }

    public String Y() throws IOException {
        String str;
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 10) {
            str = Z();
        } else if (iF == 8) {
            str = X('\'');
        } else if (iF == 9) {
            str = X('\"');
        } else if (iF == 11) {
            str = this.l0;
            this.l0 = null;
        } else if (iF == 15) {
            str = Long.toString(this.f5324j0);
        } else {
            if (iF != 16) {
                throw j0("a string");
            }
            str = new String(this.f5331v, this.A, this.f5325k0);
            this.A += this.f5325k0;
        }
        this.f5323i0 = 0;
        int[] iArr = this.f5329p0;
        int i10 = this.f5327n0 - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        e();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String Z() throws com.google.gson.stream.MalformedJsonException {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r7.A
            int r4 = r3 + r2
            int r5 = r7.X
            char[] r6 = r7.f5331v
            if (r4 >= r5) goto L4e
            int r3 = r3 + r2
            char r3 = r6[r3]
            r4 = 9
            if (r3 == r4) goto L5a
            r4 = 10
            if (r3 == r4) goto L5a
            r4 = 12
            if (r3 == r4) goto L5a
            r4 = 13
            if (r3 == r4) goto L5a
            r4 = 32
            if (r3 == r4) goto L5a
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5a
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5a
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5a
            r4 = 58
            if (r3 == r4) goto L5a
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5a;
                case 92: goto L4a;
                case 93: goto L5a;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r7.e()
            goto L5a
        L4e:
            int r3 = r6.length
            if (r2 >= r3) goto L5c
            int r3 = r2 + 1
            boolean r3 = r7.k(r3)
            if (r3 == 0) goto L5a
            goto L3
        L5a:
            r1 = r2
            goto L7a
        L5c:
            if (r0 != 0) goto L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L69:
            int r3 = r7.A
            r0.append(r6, r3, r2)
            int r3 = r7.A
            int r3 = r3 + r2
            r7.A = r3
            r2 = 1
            boolean r2 = r7.k(r2)
            if (r2 != 0) goto L2
        L7a:
            if (r0 != 0) goto L84
            java.lang.String r0 = new java.lang.String
            int r2 = r7.A
            r0.<init>(r6, r2, r1)
            goto L8d
        L84:
            int r2 = r7.A
            r0.append(r6, r2, r1)
            java.lang.String r0 = r0.toString()
        L8d:
            int r2 = r7.A
            int r2 = r2 + r1
            r7.A = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: dh.a.Z():java.lang.String");
    }

    public void a() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 3) {
            throw j0("BEGIN_ARRAY");
        }
        b0(1);
        this.f5329p0[this.f5327n0 - 1] = 0;
        this.f5323i0 = 0;
    }

    public int a0() {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        switch (iF) {
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
                throw new AssertionError();
        }
    }

    public final void b0(int i10) throws MalformedJsonException {
        int i11 = this.f5327n0;
        if (i11 - 1 >= 255) {
            throw new MalformedJsonException("Nesting limit 255 reached" + L());
        }
        int[] iArr = this.f5326m0;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f5326m0 = Arrays.copyOf(iArr, i12);
            this.f5329p0 = Arrays.copyOf(this.f5329p0, i12);
            this.f5328o0 = (String[]) Arrays.copyOf(this.f5328o0, i12);
        }
        int[] iArr2 = this.f5326m0;
        int i13 = this.f5327n0;
        this.f5327n0 = i13 + 1;
        iArr2[i13] = i10;
    }

    public final char c0() throws MalformedJsonException {
        int i10;
        if (this.A == this.X && !k(1)) {
            i0("Unterminated escape sequence");
            throw null;
        }
        int i11 = this.A;
        int i12 = i11 + 1;
        this.A = i12;
        char[] cArr = this.f5331v;
        char c10 = cArr[i11];
        if (c10 != '\n') {
            if (c10 != '\"') {
                if (c10 != '\'') {
                    if (c10 != '/' && c10 != '\\') {
                        if (c10 == 'b') {
                            return '\b';
                        }
                        if (c10 == 'f') {
                            return '\f';
                        }
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 == 'r') {
                            return '\r';
                        }
                        if (c10 == 't') {
                            return '\t';
                        }
                        if (c10 != 'u') {
                            i0("Invalid escape sequence");
                            throw null;
                        }
                        if (i11 + 5 > this.X && !k(4)) {
                            i0("Unterminated escape sequence");
                            throw null;
                        }
                        int i13 = this.A;
                        int i14 = i13 + 4;
                        int i15 = 0;
                        while (i13 < i14) {
                            char c11 = cArr[i13];
                            int i16 = i15 << 4;
                            if (c11 >= '0' && c11 <= '9') {
                                i10 = c11 - '0';
                            } else if (c11 >= 'a' && c11 <= 'f') {
                                i10 = c11 - 'W';
                            } else {
                                if (c11 < 'A' || c11 > 'F') {
                                    i0("Malformed Unicode escape \\u".concat(new String(cArr, this.A, 4)));
                                    throw null;
                                }
                                i10 = c11 - '7';
                            }
                            i15 = i10 + i16;
                            i13++;
                        }
                        this.A += 4;
                        return (char) i15;
                    }
                }
            }
            return c10;
        }
        if (this.f5330q0 == 3) {
            i0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.Y++;
        this.Z = i12;
        if (this.f5330q0 == 3) {
            i0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f5323i0 = 0;
        this.f5326m0[0] = 8;
        this.f5327n0 = 1;
        this.f5322i.close();
    }

    public void d() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 1) {
            throw j0("BEGIN_OBJECT");
        }
        b0(3);
        this.f5323i0 = 0;
    }

    public final void d0(int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.f5330q0 = i10;
    }

    public final void e() throws MalformedJsonException {
        if (this.f5330q0 == 1) {
            return;
        }
        i0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void e0(char c10) throws MalformedJsonException {
        do {
            int i10 = this.A;
            int i11 = this.X;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = this.f5331v[i10];
                if (c11 == c10) {
                    this.A = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.A = i12;
                    c0();
                    i10 = this.A;
                    i11 = this.X;
                } else {
                    if (c11 == '\n') {
                        this.Y++;
                        this.Z = i12;
                    }
                    i10 = i12;
                }
            }
            this.A = i10;
        } while (k(1));
        i0("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x0218, code lost:
    
        if (y(r12) != false) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0188 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0270 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dh.a.f():int");
    }

    public final void f0() {
        char c10;
        do {
            if (this.A >= this.X && !k(1)) {
                return;
            }
            int i10 = this.A;
            int i11 = i10 + 1;
            this.A = i11;
            c10 = this.f5331v[i10];
            if (c10 == '\n') {
                this.Y++;
                this.Z = i11;
                return;
            }
        } while (c10 != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g0() throws com.google.gson.stream.MalformedJsonException {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.A
            int r2 = r1 + r0
            int r3 = r4.X
            if (r2 >= r3) goto L51
            char[] r2 = r4.f5331v
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.e()
        L4b:
            int r1 = r4.A
            int r1 = r1 + r0
            r4.A = r1
            return
        L51:
            int r1 = r1 + r0
            r4.A = r1
            r0 = 1
            boolean r0 = r4.k(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dh.a.g0():void");
    }

    public void h() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 4) {
            throw j0("END_ARRAY");
        }
        int i10 = this.f5327n0;
        this.f5327n0 = i10 - 1;
        int[] iArr = this.f5329p0;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f5323i0 = 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void h0() throws IOException {
        int i10 = 0;
        do {
            int iF = this.f5323i0;
            if (iF == 0) {
                iF = f();
            }
            switch (iF) {
                case 1:
                    b0(3);
                    i10++;
                    this.f5323i0 = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.f5328o0[this.f5327n0 - 1] = null;
                    }
                    this.f5327n0--;
                    i10--;
                    this.f5323i0 = 0;
                    break;
                case 3:
                    b0(1);
                    i10++;
                    this.f5323i0 = 0;
                    break;
                case 4:
                    this.f5327n0--;
                    i10--;
                    this.f5323i0 = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f5323i0 = 0;
                    break;
                case 8:
                    e0('\'');
                    this.f5323i0 = 0;
                    break;
                case 9:
                    e0('\"');
                    this.f5323i0 = 0;
                    break;
                case 10:
                    g0();
                    this.f5323i0 = 0;
                    break;
                case 12:
                    e0('\'');
                    if (i10 == 0) {
                        this.f5328o0[this.f5327n0 - 1] = "<skipped>";
                    }
                    this.f5323i0 = 0;
                    break;
                case 13:
                    e0('\"');
                    if (i10 == 0) {
                        this.f5328o0[this.f5327n0 - 1] = "<skipped>";
                    }
                    this.f5323i0 = 0;
                    break;
                case 14:
                    g0();
                    if (i10 == 0) {
                        this.f5328o0[this.f5327n0 - 1] = "<skipped>";
                    }
                    this.f5323i0 = 0;
                    break;
                case 16:
                    this.A += this.f5325k0;
                    this.f5323i0 = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.f5329p0;
        int i11 = this.f5327n0 - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    public void i() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 2) {
            throw j0("END_OBJECT");
        }
        int i10 = this.f5327n0;
        int i11 = i10 - 1;
        this.f5327n0 = i11;
        this.f5328o0[i11] = null;
        int[] iArr = this.f5329p0;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f5323i0 = 0;
    }

    public final void i0(String str) throws MalformedJsonException {
        StringBuilder sbY = c.y(str);
        sbY.append(L());
        sbY.append("\nSee ");
        sbY.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
        throw new MalformedJsonException(sbY.toString());
    }

    public final IllegalStateException j0(String str) {
        String str2 = a0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbY = u1.y("Expected ", str, " but was ");
        sbY.append(c.H(a0()));
        sbY.append(L());
        sbY.append("\nSee ");
        sbY.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbY.toString());
    }

    public final boolean k(int i10) throws IOException {
        int i11;
        int i12;
        int i13 = this.Z;
        int i14 = this.A;
        this.Z = i13 - i14;
        int i15 = this.X;
        char[] cArr = this.f5331v;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.X = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.X = 0;
        }
        this.A = 0;
        do {
            int i17 = this.X;
            int i18 = this.f5322i.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.X + i18;
            this.X = i11;
            if (this.Y == 0 && (i12 = this.Z) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.A++;
                this.Z = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public String l() {
        return m(false);
    }

    public final String m(boolean z4) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f5327n0;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.f5326m0[i10];
            switch (i12) {
                case 1:
                case 2:
                    int i13 = this.f5329p0[i10];
                    if (z4 && i13 > 0 && i10 == i11 - 1) {
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
                    String str = this.f5328o0[i10];
                    if (str != null) {
                        sb2.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(na.d.k(i12, "Unknown scope value: "));
            }
            i10++;
        }
    }

    public String n() {
        return m(true);
    }

    public boolean s() throws IOException {
        int iF = this.f5323i0;
        if (iF == 0) {
            iF = f();
        }
        return (iF == 2 || iF == 4 || iF == 17) ? false : true;
    }

    public String toString() {
        return getClass().getSimpleName() + L();
    }

    public final boolean y(char c10) throws MalformedJsonException {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        e();
        return false;
    }
}
