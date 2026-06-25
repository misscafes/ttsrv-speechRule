package ky;

import java.io.Serializable;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparable, Serializable {
    public static final b Y = new b(0, 0);
    public final long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17038i;

    public b(long j11, long j12) {
        this.f17038i = j11;
        this.X = j12;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b bVar = (b) obj;
        bVar.getClass();
        long j11 = bVar.f17038i;
        long j12 = this.f17038i;
        return j12 != j11 ? Long.compareUnsigned(j12, j11) : Long.compareUnsigned(this.X, bVar.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f17038i == bVar.f17038i && this.X == bVar.X;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17038i ^ this.X);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        w.C(this.f17038i, bArr, 0, 0, 4);
        bArr[8] = 45;
        w.C(this.f17038i, bArr, 9, 4, 6);
        bArr[13] = 45;
        w.C(this.f17038i, bArr, 14, 6, 8);
        bArr[18] = 45;
        w.C(this.X, bArr, 19, 0, 2);
        bArr[23] = 45;
        w.C(this.X, bArr, 24, 2, 8);
        return new String(bArr, iy.a.f14536a);
    }
}
