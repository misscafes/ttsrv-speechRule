package yg;

import com.google.gson.stream.MalformedJsonException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends dh.a {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final n f28829v0 = new n();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Object f28830w0 = new Object();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Object[] f28831r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f28832s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String[] f28833t0;
    public int[] u0;

    @Override // dh.a
    public final boolean Q() {
        k0(8);
        boolean zB = ((vg.v) p0()).b();
        int i10 = this.f28832s0;
        if (i10 > 0) {
            int[] iArr = this.u0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return zB;
    }

    @Override // dh.a
    public final double R() throws MalformedJsonException {
        int iA0 = a0();
        if (iA0 != 7 && iA0 != 6) {
            throw new IllegalStateException("Expected " + ai.c.H(7) + " but was " + ai.c.H(iA0) + m0());
        }
        double dR = ((vg.v) o0()).r();
        if (this.f5330q0 != 1 && (Double.isNaN(dR) || Double.isInfinite(dR))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dR);
        }
        p0();
        int i10 = this.f28832s0;
        if (i10 > 0) {
            int[] iArr = this.u0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return dR;
    }

    @Override // dh.a
    public final int S() {
        int iA0 = a0();
        if (iA0 != 7 && iA0 != 6) {
            throw new IllegalStateException("Expected " + ai.c.H(7) + " but was " + ai.c.H(iA0) + m0());
        }
        int iC = ((vg.v) o0()).c();
        p0();
        int i10 = this.f28832s0;
        if (i10 > 0) {
            int[] iArr = this.u0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return iC;
    }

    @Override // dh.a
    public final long T() {
        int iA0 = a0();
        if (iA0 != 7 && iA0 != 6) {
            throw new IllegalStateException("Expected " + ai.c.H(7) + " but was " + ai.c.H(iA0) + m0());
        }
        vg.v vVar = (vg.v) o0();
        long jLongValue = vVar.f26061i instanceof Number ? vVar.t().longValue() : Long.parseLong(vVar.p());
        p0();
        int i10 = this.f28832s0;
        if (i10 > 0) {
            int[] iArr = this.u0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return jLongValue;
    }

    @Override // dh.a
    public final String U() {
        return n0(false);
    }

    @Override // dh.a
    public final void W() {
        k0(9);
        p0();
        int i10 = this.f28832s0;
        if (i10 > 0) {
            int[] iArr = this.u0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // dh.a
    public final String Y() {
        int iA0 = a0();
        if (iA0 != 6 && iA0 != 7) {
            throw new IllegalStateException("Expected " + ai.c.H(6) + " but was " + ai.c.H(iA0) + m0());
        }
        String strP = ((vg.v) p0()).p();
        int i10 = this.f28832s0;
        if (i10 > 0) {
            int[] iArr = this.u0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return strP;
    }

    @Override // dh.a
    public final void a() {
        k0(1);
        q0(((vg.p) o0()).f26058i.iterator());
        this.u0[this.f28832s0 - 1] = 0;
    }

    @Override // dh.a
    public final int a0() {
        if (this.f28832s0 == 0) {
            return 10;
        }
        Object objO0 = o0();
        if (objO0 instanceof Iterator) {
            boolean z4 = this.f28831r0[this.f28832s0 - 2] instanceof vg.u;
            Iterator it = (Iterator) objO0;
            if (!it.hasNext()) {
                return z4 ? 4 : 2;
            }
            if (z4) {
                return 5;
            }
            q0(it.next());
            return a0();
        }
        if (objO0 instanceof vg.u) {
            return 3;
        }
        if (objO0 instanceof vg.p) {
            return 1;
        }
        if (objO0 instanceof vg.v) {
            Serializable serializable = ((vg.v) objO0).f26061i;
            if (serializable instanceof String) {
                return 6;
            }
            if (serializable instanceof Boolean) {
                return 8;
            }
            if (serializable instanceof Number) {
                return 7;
            }
            throw new AssertionError();
        }
        if (objO0 instanceof vg.t) {
            return 9;
        }
        if (objO0 == f28830w0) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objO0.getClass().getName() + " is not supported");
    }

    @Override // dh.a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f28831r0 = new Object[]{f28830w0};
        this.f28832s0 = 1;
    }

    @Override // dh.a
    public final void d() {
        k0(3);
        q0(((xg.j) ((vg.u) o0()).f26060i.entrySet()).iterator());
    }

    @Override // dh.a
    public final void h() {
        k0(2);
        p0();
        p0();
        int i10 = this.f28832s0;
        if (i10 > 0) {
            int[] iArr = this.u0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // dh.a
    public final void h0() {
        int iH = w.p.h(a0());
        if (iH == 1) {
            h();
            return;
        }
        if (iH != 9) {
            if (iH == 3) {
                i();
                return;
            }
            if (iH == 4) {
                n0(true);
                return;
            }
            p0();
            int i10 = this.f28832s0;
            if (i10 > 0) {
                int[] iArr = this.u0;
                int i11 = i10 - 1;
                iArr[i11] = iArr[i11] + 1;
            }
        }
    }

    @Override // dh.a
    public final void i() {
        k0(4);
        this.f28833t0[this.f28832s0 - 1] = null;
        p0();
        p0();
        int i10 = this.f28832s0;
        if (i10 > 0) {
            int[] iArr = this.u0;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    public final void k0(int i10) {
        if (a0() == i10) {
            return;
        }
        throw new IllegalStateException("Expected " + ai.c.H(i10) + " but was " + ai.c.H(a0()) + m0());
    }

    @Override // dh.a
    public final String l() {
        return l0(false);
    }

    public final String l0(boolean z4) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f28832s0;
            if (i10 >= i11) {
                return sb2.toString();
            }
            Object[] objArr = this.f28831r0;
            Object obj = objArr[i10];
            if (obj instanceof vg.p) {
                i10++;
                if (i10 < i11 && (objArr[i10] instanceof Iterator)) {
                    int i12 = this.u0[i10];
                    if (z4 && i12 > 0 && (i10 == i11 - 1 || i10 == i11 - 2)) {
                        i12--;
                    }
                    sb2.append('[');
                    sb2.append(i12);
                    sb2.append(']');
                }
            } else if ((obj instanceof vg.u) && (i10 = i10 + 1) < i11 && (objArr[i10] instanceof Iterator)) {
                sb2.append('.');
                String str = this.f28833t0[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i10++;
        }
    }

    public final String m0() {
        return " at path " + l0(false);
    }

    @Override // dh.a
    public final String n() {
        return l0(true);
    }

    public final String n0(boolean z4) {
        k0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) o0()).next();
        String str = (String) entry.getKey();
        this.f28833t0[this.f28832s0 - 1] = z4 ? "<skipped>" : str;
        q0(entry.getValue());
        return str;
    }

    public final Object o0() {
        return this.f28831r0[this.f28832s0 - 1];
    }

    public final Object p0() {
        Object[] objArr = this.f28831r0;
        int i10 = this.f28832s0 - 1;
        this.f28832s0 = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void q0(Object obj) {
        int i10 = this.f28832s0;
        Object[] objArr = this.f28831r0;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.f28831r0 = Arrays.copyOf(objArr, i11);
            this.u0 = Arrays.copyOf(this.u0, i11);
            this.f28833t0 = (String[]) Arrays.copyOf(this.f28833t0, i11);
        }
        Object[] objArr2 = this.f28831r0;
        int i12 = this.f28832s0;
        this.f28832s0 = i12 + 1;
        objArr2[i12] = obj;
    }

    @Override // dh.a
    public final boolean s() {
        int iA0 = a0();
        return (iA0 == 4 || iA0 == 2 || iA0 == 10) ? false : true;
    }

    @Override // dh.a
    public final String toString() {
        return o.class.getSimpleName() + m0();
    }
}
