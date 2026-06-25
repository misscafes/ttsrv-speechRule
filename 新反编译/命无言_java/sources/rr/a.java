package rr;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements Iterable, nr.a {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f22648i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22649v;

    public a(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f22648i = i10;
        this.f22649v = d0.c.l(i10, i11, i12);
        this.A = i12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (isEmpty() && ((a) obj).isEmpty()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f22648i == aVar.f22648i && this.f22649v == aVar.f22649v && this.A == aVar.A;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f22648i * 31) + this.f22649v) * 31) + this.A;
    }

    public boolean isEmpty() {
        int i10 = this.A;
        int i11 = this.f22649v;
        int i12 = this.f22648i;
        return i10 > 0 ? i12 > i11 : i12 < i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f22648i, this.f22649v, this.A);
    }

    public String toString() {
        StringBuilder sb2;
        int i10 = this.f22649v;
        int i11 = this.f22648i;
        int i12 = this.A;
        if (i12 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("..");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(i12);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append(" downTo ");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(-i12);
        }
        return sb2.toString();
    }
}
