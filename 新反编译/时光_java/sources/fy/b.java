package fy;

import java.util.Iterator;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable, ay.a {
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10077i;

    public b(int i10, int i11, int i12) {
        if (i12 == 0) {
            ge.c.z("Step must be non-zero.");
            throw null;
        }
        if (i12 == Integer.MIN_VALUE) {
            ge.c.z("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.f10077i = i10;
        this.X = w.I(i10, i11, i12);
        this.Y = i12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f10077i == bVar.f10077i && this.X == bVar.X && this.Y == bVar.Y;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f10077i * 31) + this.X) * 31) + this.Y;
    }

    public boolean isEmpty() {
        int i10 = this.X;
        int i11 = this.Y;
        int i12 = this.f10077i;
        return i11 > 0 ? i12 > i10 : i12 < i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.f10077i, this.X, this.Y);
    }

    public String toString() {
        StringBuilder sb2;
        int i10 = this.X;
        int i11 = this.Y;
        int i12 = this.f10077i;
        if (i11 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i12);
            sb2.append("..");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(i11);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i12);
            sb2.append(" downTo ");
            sb2.append(i10);
            sb2.append(" step ");
            sb2.append(-i11);
        }
        return sb2.toString();
    }
}
