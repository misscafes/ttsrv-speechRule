package u7;

import java.math.BigInteger;
import rm.h0;
import ur.p;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {
    public static final e Z;
    public final int A;
    public final String X;
    public final i Y = i9.e.y(new h0(this, 17));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25005i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f25006v;

    static {
        new e(0, 0, 0, y8.d.EMPTY);
        Z = new e(0, 1, 0, y8.d.EMPTY);
        new e(1, 0, 0, y8.d.EMPTY);
    }

    public e(int i10, int i11, int i12, String str) {
        this.f25005i = i10;
        this.f25006v = i11;
        this.A = i12;
        this.X = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e eVar = (e) obj;
        mr.i.e(eVar, "other");
        Object value = this.Y.getValue();
        mr.i.d(value, "<get-bigInteger>(...)");
        Object value2 = eVar.Y.getValue();
        mr.i.d(value2, "<get-bigInteger>(...)");
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f25005i == eVar.f25005i && this.f25006v == eVar.f25006v && this.A == eVar.A;
    }

    public final int hashCode() {
        return ((((527 + this.f25005i) * 31) + this.f25006v) * 31) + this.A;
    }

    public final String toString() {
        String str = this.X;
        String strK = !p.m0(str) ? mr.i.k(str, "-") : y8.d.EMPTY;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f25005i);
        sb2.append('.');
        sb2.append(this.f25006v);
        sb2.append('.');
        return ai.c.u(sb2, this.A, strK);
    }
}
