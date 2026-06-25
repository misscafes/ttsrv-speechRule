package zl;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.mozilla.javascript.Token;
import rl.i;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class d implements Closeable, Flushable {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f38399u0 = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String[] f38400v0 = new String[128];

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String[] f38401w0;
    public int[] X;
    public int Y;
    public i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Writer f38402i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f38403n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f38404o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f38405q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f38406r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f38407s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f38408t0;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f38400v0[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f38400v0;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f38401w0 = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public d(Writer writer) {
        int[] iArr = new int[32];
        this.X = iArr;
        this.Y = 0;
        if (iArr.length == 0) {
            this.X = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.X;
        int i10 = this.Y;
        this.Y = i10 + 1;
        iArr2[i10] = 6;
        this.f38405q0 = 2;
        this.f38408t0 = true;
        Objects.requireNonNull(writer, "out == null");
        this.f38402i = writer;
        z(i.f26070d);
    }

    public final void A(int i10) {
        v.a(i10);
        this.f38405q0 = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(java.lang.String r8) throws java.io.IOException {
        /*
            r7 = this;
            boolean r0 = r7.f38406r0
            if (r0 == 0) goto L7
            java.lang.String[] r0 = zl.d.f38401w0
            goto L9
        L7:
            java.lang.String[] r0 = zl.d.f38400v0
        L9:
            java.io.Writer r7 = r7.f38402i
            r1 = 34
            r7.write(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = r3
        L16:
            if (r3 >= r2) goto L41
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L3e
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L3e
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L39
            int r6 = r3 - r4
            r7.write(r8, r4, r6)
        L39:
            r7.write(r5)
            int r4 = r3 + 1
        L3e:
            int r3 = r3 + 1
            goto L16
        L41:
            if (r4 >= r2) goto L47
            int r2 = r2 - r4
            r7.write(r8, r4, r2)
        L47:
            r7.write(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zl.d.B(java.lang.String):void");
    }

    public void C(double d11) throws IOException {
        L();
        if (this.f38405q0 == 1 || !(Double.isNaN(d11) || Double.isInfinite(d11))) {
            c();
            this.f38402i.append((CharSequence) Double.toString(d11));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d11);
        }
    }

    public void E(long j11) throws IOException {
        L();
        c();
        this.f38402i.write(Long.toString(j11));
    }

    public void H(Boolean bool) throws IOException {
        if (bool == null) {
            v();
            return;
        }
        L();
        c();
        this.f38402i.write(bool.booleanValue() ? "true" : "false");
    }

    public void I(Number number) throws IOException {
        if (number == null) {
            v();
            return;
        }
        L();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f38405q0 != 1) {
                    ge.c.z("Numeric values must be finite, but was ".concat(string));
                    return;
                }
            } else if (cls != Float.class && cls != Double.class && !f38399u0.matcher(string).matches()) {
                r00.a.j("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        }
        c();
        this.f38402i.append((CharSequence) string);
    }

    public void J(String str) throws IOException {
        if (str == null) {
            v();
            return;
        }
        L();
        c();
        B(str);
    }

    public void K(boolean z11) throws IOException {
        L();
        c();
        this.f38402i.write(z11 ? "true" : "false");
    }

    public final void L() throws IOException {
        if (this.f38407s0 != null) {
            int iY = y();
            if (iY == 5) {
                this.f38402i.write(this.f38404o0);
            } else if (iY != 3) {
                ge.c.C("Nesting problem.");
                return;
            }
            s();
            this.X[this.Y - 1] = 4;
            B(this.f38407s0);
            this.f38407s0 = null;
        }
    }

    public final void c() throws IOException {
        int iY = y();
        if (iY == 1) {
            this.X[this.Y - 1] = 2;
            s();
            return;
        }
        Writer writer = this.f38402i;
        if (iY == 2) {
            writer.append((CharSequence) this.f38404o0);
            s();
            return;
        }
        if (iY == 4) {
            writer.append((CharSequence) this.f38403n0);
            this.X[this.Y - 1] = 5;
            return;
        }
        if (iY != 6) {
            if (iY != 7) {
                ge.c.C("Nesting problem.");
                return;
            } else if (this.f38405q0 != 1) {
                ge.c.C("JSON must have only one top-level value.");
                return;
            }
        }
        this.X[this.Y - 1] = 7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f38402i.close();
        int i10 = this.Y;
        if (i10 > 1 || (i10 == 1 && this.X[i10 - 1] != 7)) {
            r00.a.p("Incomplete document");
        } else {
            this.Y = 0;
        }
    }

    public void d() throws IOException {
        L();
        c();
        int i10 = this.Y;
        int[] iArr = this.X;
        if (i10 == iArr.length) {
            this.X = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.X;
        int i11 = this.Y;
        this.Y = i11 + 1;
        iArr2[i11] = 1;
        this.f38402i.write(91);
    }

    public void flush() throws IOException {
        if (this.Y != 0) {
            this.f38402i.flush();
        } else {
            ge.c.C("JsonWriter is closed.");
        }
    }

    public void h() throws IOException {
        L();
        c();
        int i10 = this.Y;
        int[] iArr = this.X;
        if (i10 == iArr.length) {
            this.X = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.X;
        int i11 = this.Y;
        this.Y = i11 + 1;
        iArr2[i11] = 3;
        this.f38402i.write(Token.DOT);
    }

    public final void j(char c11, int i10, int i11) throws IOException {
        int iY = y();
        if (iY != i11 && iY != i10) {
            ge.c.C("Nesting problem.");
            return;
        }
        if (this.f38407s0 != null) {
            r00.a.u(this.f38407s0, "Dangling name: ");
            return;
        }
        this.Y--;
        if (iY == i11) {
            s();
        }
        this.f38402i.write(c11);
    }

    public void l() throws IOException {
        j(']', 1, 2);
    }

    public void m() throws IOException {
        j('}', 3, 5);
    }

    public void p(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f38407s0 != null) {
            ge.c.C("Already wrote a name, expecting a value.");
            return;
        }
        int iY = y();
        if (iY == 3 || iY == 5) {
            this.f38407s0 = str;
        } else {
            ge.c.C("Please begin an object before writing a name.");
        }
    }

    public final void s() throws IOException {
        if (this.p0) {
            return;
        }
        String str = this.Z.f26072a;
        Writer writer = this.f38402i;
        writer.write(str);
        int i10 = this.Y;
        for (int i11 = 1; i11 < i10; i11++) {
            writer.write(this.Z.f26073b);
        }
    }

    public d v() {
        if (this.f38407s0 != null) {
            if (!this.f38408t0) {
                this.f38407s0 = null;
                return this;
            }
            L();
        }
        c();
        this.f38402i.write(vd.d.NULL);
        return this;
    }

    public final int y() {
        int i10 = this.Y;
        if (i10 != 0) {
            return this.X[i10 - 1];
        }
        ge.c.C("JsonWriter is closed.");
        return 0;
    }

    public final void z(i iVar) {
        Objects.requireNonNull(iVar);
        this.Z = iVar;
        this.f38404o0 = ",";
        if (iVar.f26074c) {
            this.f38403n0 = ": ";
            if (iVar.f26072a.isEmpty()) {
                this.f38404o0 = ", ";
            }
        } else {
            this.f38403n0 = ":";
        }
        this.p0 = this.Z.f26072a.isEmpty() && this.Z.f26073b.isEmpty();
    }
}
