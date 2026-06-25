package dh;

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
import vg.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Closeable, Flushable {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f5332n0 = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String[] f5333o0 = new String[128];

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final String[] f5334p0;
    public int A;
    public i X;
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Writer f5335i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f5336i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f5337j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f5338k0;
    public String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f5339m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f5340v;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f5333o0[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f5333o0;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f5334p0 = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.f5340v = iArr;
        this.A = 0;
        if (iArr.length == 0) {
            this.f5340v = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f5340v;
        int i10 = this.A;
        this.A = i10 + 1;
        iArr2[i10] = 6;
        this.f5337j0 = 2;
        this.f5339m0 = true;
        Objects.requireNonNull(writer, "out == null");
        this.f5335i = writer;
        s(i.f26012d);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f5338k0
            if (r0 == 0) goto L7
            java.lang.String[] r0 = dh.b.f5334p0
            goto L9
        L7:
            java.lang.String[] r0 = dh.b.f5333o0
        L9:
            java.io.Writer r1 = r8.f5335i
            r2 = 34
            r1.write(r2)
            int r3 = r9.length()
            r4 = 0
            r5 = r4
        L16:
            if (r4 >= r3) goto L41
            char r6 = r9.charAt(r4)
            r7 = 128(0x80, float:1.8E-43)
            if (r6 >= r7) goto L25
            r6 = r0[r6]
            if (r6 != 0) goto L32
            goto L3e
        L25:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L2c
            java.lang.String r6 = "\\u2028"
            goto L32
        L2c:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L3e
            java.lang.String r6 = "\\u2029"
        L32:
            if (r5 >= r4) goto L39
            int r7 = r4 - r5
            r1.write(r9, r5, r7)
        L39:
            r1.write(r6)
            int r5 = r4 + 1
        L3e:
            int r4 = r4 + 1
            goto L16
        L41:
            if (r5 >= r3) goto L47
            int r3 = r3 - r5
            r1.write(r9, r5, r3)
        L47:
            r1.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dh.b.L(java.lang.String):void");
    }

    public void Q(double d10) throws IOException {
        V();
        if (this.f5337j0 == 1 || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            a();
            this.f5335i.append((CharSequence) Double.toString(d10));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
        }
    }

    public void R(long j3) throws IOException {
        V();
        a();
        this.f5335i.write(Long.toString(j3));
    }

    public void S(Number number) throws IOException {
        if (number == null) {
            m();
            return;
        }
        V();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f5337j0 != 1) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                }
            } else if (cls != Float.class && cls != Double.class && !f5332n0.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        }
        a();
        this.f5335i.append((CharSequence) string);
    }

    public void T(String str) throws IOException {
        if (str == null) {
            m();
            return;
        }
        V();
        a();
        L(str);
    }

    public void U(boolean z4) throws IOException {
        V();
        a();
        this.f5335i.write(z4 ? "true" : "false");
    }

    public final void V() throws IOException {
        if (this.l0 != null) {
            int iN = n();
            if (iN == 5) {
                this.f5335i.write(this.Z);
            } else if (iN != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            l();
            this.f5340v[this.A - 1] = 4;
            L(this.l0);
            this.l0 = null;
        }
    }

    public final void a() throws IOException {
        int iN = n();
        if (iN == 1) {
            this.f5340v[this.A - 1] = 2;
            l();
            return;
        }
        Writer writer = this.f5335i;
        if (iN == 2) {
            writer.append((CharSequence) this.Z);
            l();
        } else {
            if (iN == 4) {
                writer.append((CharSequence) this.Y);
                this.f5340v[this.A - 1] = 5;
                return;
            }
            if (iN != 6) {
                if (iN != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f5337j0 != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f5340v[this.A - 1] = 7;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f5335i.close();
        int i10 = this.A;
        if (i10 > 1 || (i10 == 1 && this.f5340v[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.A = 0;
    }

    public void d() throws IOException {
        V();
        a();
        int i10 = this.A;
        int[] iArr = this.f5340v;
        if (i10 == iArr.length) {
            this.f5340v = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f5340v;
        int i11 = this.A;
        this.A = i11 + 1;
        iArr2[i11] = 1;
        this.f5335i.write(91);
    }

    public void e() throws IOException {
        V();
        a();
        int i10 = this.A;
        int[] iArr = this.f5340v;
        if (i10 == iArr.length) {
            this.f5340v = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f5340v;
        int i11 = this.A;
        this.A = i11 + 1;
        iArr2[i11] = 3;
        this.f5335i.write(Token.EXPORT);
    }

    public final void f(char c10, int i10, int i11) throws IOException {
        int iN = n();
        if (iN != i11 && iN != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.l0 != null) {
            throw new IllegalStateException("Dangling name: " + this.l0);
        }
        this.A--;
        if (iN == i11) {
            l();
        }
        this.f5335i.write(c10);
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.A == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f5335i.flush();
    }

    public void h() throws IOException {
        f(']', 1, 2);
    }

    public void i() throws IOException {
        f('}', 3, 5);
    }

    public void k(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.l0 != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iN = n();
        if (iN != 3 && iN != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.l0 = str;
    }

    public final void l() throws IOException {
        if (this.f5336i0) {
            return;
        }
        String str = this.X.f26014a;
        Writer writer = this.f5335i;
        writer.write(str);
        int i10 = this.A;
        for (int i11 = 1; i11 < i10; i11++) {
            writer.write(this.X.f26015b);
        }
    }

    public b m() throws IOException {
        if (this.l0 != null) {
            if (!this.f5339m0) {
                this.l0 = null;
                return this;
            }
            V();
        }
        a();
        this.f5335i.write(d.NULL);
        return this;
    }

    public final int n() {
        int i10 = this.A;
        if (i10 != 0) {
            return this.f5340v[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void s(i iVar) {
        Objects.requireNonNull(iVar);
        this.X = iVar;
        this.Z = ",";
        if (iVar.f26016c) {
            this.Y = ": ";
            if (iVar.f26014a.isEmpty()) {
                this.Z = ", ";
            }
        } else {
            this.Y = ":";
        }
        this.f5336i0 = this.X.f26014a.isEmpty() && this.X.f26015b.isEmpty();
    }

    public final void y(int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.f5337j0 = i10;
    }
}
