package ul;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends zl.d {
    public static final u A0 = new u();
    public static final rl.s B0 = new rl.s("closed");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ArrayList f29818x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f29819y0;
    public rl.p z0;

    public v() {
        super(A0);
        this.f29818x0 = new ArrayList();
        this.z0 = rl.q.f26118i;
    }

    @Override // zl.d
    public final void C(double d11) {
        if (this.f38405q0 == 1 || (!Double.isNaN(d11) && !Double.isInfinite(d11))) {
            O(new rl.s(Double.valueOf(d11)));
        } else {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d11);
        }
    }

    @Override // zl.d
    public final void E(long j11) {
        O(new rl.s(Long.valueOf(j11)));
    }

    @Override // zl.d
    public final void H(Boolean bool) {
        if (bool == null) {
            O(rl.q.f26118i);
        } else {
            O(new rl.s(bool));
        }
    }

    @Override // zl.d
    public final void I(Number number) {
        if (number == null) {
            O(rl.q.f26118i);
            return;
        }
        if (this.f38405q0 != 1) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                r00.a.o(number, "JSON forbids NaN and infinities: ");
                return;
            }
        }
        O(new rl.s(number));
    }

    @Override // zl.d
    public final void J(String str) {
        if (str == null) {
            O(rl.q.f26118i);
        } else {
            O(new rl.s(str));
        }
    }

    @Override // zl.d
    public final void K(boolean z11) {
        O(new rl.s(Boolean.valueOf(z11)));
    }

    public final rl.p M() {
        ArrayList arrayList = this.f29818x0;
        if (arrayList.isEmpty()) {
            return this.z0;
        }
        r00.a.r(arrayList, "Expected one JSON element but was ");
        return null;
    }

    public final rl.p N() {
        return (rl.p) m2.k.f(1, this.f29818x0);
    }

    public final void O(rl.p pVar) {
        if (this.f29819y0 != null) {
            if (!(pVar instanceof rl.q) || this.f38408t0) {
                ((rl.r) N()).k(this.f29819y0, pVar);
            }
            this.f29819y0 = null;
            return;
        }
        if (this.f29818x0.isEmpty()) {
            this.z0 = pVar;
            return;
        }
        rl.p pVarN = N();
        if (pVarN instanceof rl.m) {
            ((rl.m) pVarN).k(pVar);
        } else {
            r00.a.n();
        }
    }

    @Override // zl.d, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.f29818x0;
        if (arrayList.isEmpty()) {
            arrayList.add(B0);
        } else {
            r00.a.p("Incomplete document");
        }
    }

    @Override // zl.d
    public final void d() {
        rl.m mVar = new rl.m();
        O(mVar);
        this.f29818x0.add(mVar);
    }

    @Override // zl.d
    public final void h() {
        rl.r rVar = new rl.r();
        O(rVar);
        this.f29818x0.add(rVar);
    }

    @Override // zl.d
    public final void l() {
        ArrayList arrayList = this.f29818x0;
        if (arrayList.isEmpty() || this.f29819y0 != null) {
            r00.a.n();
        } else if (N() instanceof rl.m) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            r00.a.n();
        }
    }

    @Override // zl.d
    public final void m() {
        ArrayList arrayList = this.f29818x0;
        if (arrayList.isEmpty() || this.f29819y0 != null) {
            r00.a.n();
        } else if (N() instanceof rl.r) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            r00.a.n();
        }
    }

    @Override // zl.d
    public final void p(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f29818x0.isEmpty() || this.f29819y0 != null) {
            ge.c.C("Did not expect a name");
        } else if (N() instanceof rl.r) {
            this.f29819y0 = str;
        } else {
            ge.c.C("Please begin an object before writing a name.");
        }
    }

    @Override // zl.d
    public final zl.d v() {
        O(rl.q.f26118i);
        return this;
    }

    @Override // zl.d, java.io.Flushable
    public final void flush() {
    }
}
