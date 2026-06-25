package ul;

import com.google.gson.stream.MalformedJsonException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends zl.b {
    public static final s C0 = new s();
    public static final Object D0 = new Object();
    public String[] A0;
    public int[] B0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Object[] f29817y0;
    public int z0;

    @Override // zl.b
    public final boolean C() {
        a0(8);
        boolean zL = ((rl.s) f0()).l();
        int i10 = this.z0;
        if (i10 > 0) {
            int[] iArr = this.B0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return zL;
    }

    @Override // zl.b
    public final double E() throws MalformedJsonException {
        int iP = P();
        if (iP != 7 && iP != 6) {
            t9.b.k("Expected ", zl.c.b(7), " but was ", zl.c.b(iP), c0());
            return 0.0d;
        }
        double dM = ((rl.s) e0()).m();
        if (this.f38398x0 != 1 && (Double.isNaN(dM) || Double.isInfinite(dM))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dM);
        }
        f0();
        int i10 = this.z0;
        if (i10 > 0) {
            int[] iArr = this.B0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return dM;
    }

    @Override // zl.b
    public final int H() {
        int iP = P();
        if (iP != 7 && iP != 6) {
            t9.b.k("Expected ", zl.c.b(7), " but was ", zl.c.b(iP), c0());
            return 0;
        }
        int iA = ((rl.s) e0()).a();
        f0();
        int i10 = this.z0;
        if (i10 > 0) {
            int[] iArr = this.B0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return iA;
    }

    @Override // zl.b
    public final long I() {
        int iP = P();
        if (iP != 7 && iP != 6) {
            t9.b.k("Expected ", zl.c.b(7), " but was ", zl.c.b(iP), c0());
            return 0L;
        }
        long jG = ((rl.s) e0()).g();
        f0();
        int i10 = this.z0;
        if (i10 > 0) {
            int[] iArr = this.B0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return jG;
    }

    @Override // zl.b
    public final String J() {
        return d0(false);
    }

    @Override // zl.b
    public final void L() {
        a0(9);
        f0();
        int i10 = this.z0;
        if (i10 > 0) {
            int[] iArr = this.B0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // zl.b
    public final String N() {
        int iP = P();
        if (iP != 6 && iP != 7) {
            t9.b.k("Expected ", zl.c.b(6), " but was ", zl.c.b(iP), c0());
            return null;
        }
        String strI = ((rl.s) f0()).i();
        int i10 = this.z0;
        if (i10 > 0) {
            int[] iArr = this.B0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return strI;
    }

    @Override // zl.b
    public final int P() {
        if (this.z0 == 0) {
            return 10;
        }
        Object objE0 = e0();
        if (objE0 instanceof Iterator) {
            boolean z11 = this.f29817y0[this.z0 - 2] instanceof rl.r;
            Iterator it = (Iterator) objE0;
            if (!it.hasNext()) {
                return z11 ? 4 : 2;
            }
            if (z11) {
                return 5;
            }
            g0(it.next());
            return P();
        }
        if (objE0 instanceof rl.r) {
            return 3;
        }
        if (objE0 instanceof rl.m) {
            return 1;
        }
        if (objE0 instanceof rl.s) {
            Serializable serializable = ((rl.s) objE0).f26120i;
            if (serializable instanceof String) {
                return 6;
            }
            if (serializable instanceof Boolean) {
                return 8;
            }
            if (serializable instanceof Number) {
                return 7;
            }
            ge.c.c();
            return 0;
        }
        if (objE0 instanceof rl.q) {
            return 9;
        }
        if (objE0 == D0) {
            ge.c.C("JsonReader is closed");
            return 0;
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objE0.getClass().getName() + " is not supported");
    }

    @Override // zl.b
    public final void W() {
        int iF = w.v.f(P());
        if (iF == 1) {
            l();
            return;
        }
        if (iF != 9) {
            if (iF == 3) {
                m();
                return;
            }
            if (iF == 4) {
                d0(true);
                return;
            }
            f0();
            int i10 = this.z0;
            if (i10 > 0) {
                int[] iArr = this.B0;
                int i11 = i10 - 1;
                iArr[i11] = iArr[i11] + 1;
            }
        }
    }

    public final void a0(int i10) {
        if (P() == i10) {
            return;
        }
        t9.b.k("Expected ", zl.c.b(i10), " but was ", zl.c.b(P()), c0());
    }

    public final String b0(boolean z11) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.z0;
            if (i10 >= i11) {
                return sb2.toString();
            }
            Object[] objArr = this.f29817y0;
            Object obj = objArr[i10];
            if (obj instanceof rl.m) {
                i10++;
                if (i10 < i11 && (objArr[i10] instanceof Iterator)) {
                    int i12 = this.B0[i10];
                    if (z11 && i12 > 0 && (i10 == i11 - 1 || i10 == i11 - 2)) {
                        i12--;
                    }
                    sb2.append('[');
                    sb2.append(i12);
                    sb2.append(']');
                }
            } else if ((obj instanceof rl.r) && (i10 = i10 + 1) < i11 && (objArr[i10] instanceof Iterator)) {
                sb2.append('.');
                String str = this.A0[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i10++;
        }
    }

    @Override // zl.b
    public final void c() {
        a0(1);
        g0(((rl.m) e0()).iterator());
        this.B0[this.z0 - 1] = 0;
    }

    public final String c0() {
        return " at path ".concat(b0(false));
    }

    @Override // zl.b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f29817y0 = new Object[]{D0};
        this.z0 = 1;
    }

    @Override // zl.b
    public final void d() {
        a0(3);
        g0(((rl.r) e0()).l().iterator());
    }

    public final String d0(boolean z11) {
        a0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) e0()).next();
        String str = (String) entry.getKey();
        this.A0[this.z0 - 1] = z11 ? "<skipped>" : str;
        g0(entry.getValue());
        return str;
    }

    public final Object e0() {
        return this.f29817y0[this.z0 - 1];
    }

    public final Object f0() {
        Object[] objArr = this.f29817y0;
        int i10 = this.z0 - 1;
        this.z0 = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void g0(Object obj) {
        int i10 = this.z0;
        Object[] objArr = this.f29817y0;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.f29817y0 = Arrays.copyOf(objArr, i11);
            this.B0 = Arrays.copyOf(this.B0, i11);
            this.A0 = (String[]) Arrays.copyOf(this.A0, i11);
        }
        Object[] objArr2 = this.f29817y0;
        int i12 = this.z0;
        this.z0 = i12 + 1;
        objArr2[i12] = obj;
    }

    @Override // zl.b
    public final void l() {
        a0(2);
        f0();
        f0();
        int i10 = this.z0;
        if (i10 > 0) {
            int[] iArr = this.B0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // zl.b
    public final void m() {
        a0(4);
        this.A0[this.z0 - 1] = null;
        f0();
        f0();
        int i10 = this.z0;
        if (i10 > 0) {
            int[] iArr = this.B0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // zl.b
    public final String s() {
        return b0(false);
    }

    @Override // zl.b
    public final String toString() {
        return t.class.getSimpleName().concat(c0());
    }

    @Override // zl.b
    public final String y() {
        return b0(true);
    }

    @Override // zl.b
    public final boolean z() {
        int iP = P();
        return (iP == 4 || iP == 2 || iP == 10) ? false : true;
    }
}
