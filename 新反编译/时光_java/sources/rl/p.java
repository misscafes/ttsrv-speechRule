package rl;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public int a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final m b() {
        if (this instanceof m) {
            return (m) this;
        }
        r00.a.r(this, "Not a JSON Array: ");
        return null;
    }

    public final r e() {
        if (this instanceof r) {
            return (r) this;
        }
        r00.a.r(this, "Not a JSON Object: ");
        return null;
    }

    public final s f() {
        if (this instanceof s) {
            return (s) this;
        }
        r00.a.r(this, "Not a JSON Primitive: ");
        return null;
    }

    public long g() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String i() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            zl.d dVar = new zl.d(new tl.p(sb2));
            dVar.f38405q0 = 1;
            ul.r.f29816a.getClass();
            ul.r.f(this, dVar);
            return sb2.toString();
        } catch (IOException e11) {
            ge.c.e(e11);
            return null;
        }
    }
}
