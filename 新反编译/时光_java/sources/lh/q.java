package lh;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements Iterable, n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17961i;

    public q(String str) {
        if (str != null) {
            this.f17961i = str;
        } else {
            ge.c.z("StringValue cannot be null.");
            throw null;
        }
    }

    @Override // lh.n
    public final Boolean e() {
        return Boolean.valueOf(!this.f17961i.isEmpty());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return this.f17961i.equals(((q) obj).f17961i);
        }
        return false;
    }

    @Override // lh.n
    public final Iterator f() {
        return new p(this, 0);
    }

    public final int hashCode() {
        return this.f17961i.hashCode();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02e4 A[PHI: r8
  0x02e4: PHI (r8v6 boolean) = (r8v12 boolean), (r8v13 boolean), (r8v16 boolean) binds: [B:100:0x02d0, B:101:0x02d2, B:103:0x02e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02ee A[LOOP:0: B:108:0x02ec->B:109:0x02ee, LOOP_END] */
    @Override // lh.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final lh.n i(java.lang.String r29, sp.s2 r30, java.util.ArrayList r31) {
        /*
            Method dump skipped, instruction units count: 1606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.q.i(java.lang.String, sp.s2, java.util.ArrayList):lh.n");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new p(this, 1);
    }

    @Override // lh.n
    public final Double k() {
        String str = this.f17961i;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // lh.n
    public final String m() {
        return this.f17961i;
    }

    @Override // lh.n
    public final n n() {
        return new q(this.f17961i);
    }

    public final String toString() {
        String str = this.f17961i;
        return w.v.e(new StringBuilder(str.length() + 2), "\"", str, "\"");
    }
}
