package t3;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterable, ay.a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final k f27842n0 = new k(0, 0, 0, null);
    public final long X;
    public final long Y;
    public final long[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f27843i;

    public k(long j11, long j12, long j13, long[] jArr) {
        this.f27843i = j11;
        this.X = j12;
        this.Y = j13;
        this.Z = jArr;
    }

    public final k a(k kVar) {
        long[] jArr;
        k kVarB = this;
        k kVar2 = f27842n0;
        if (kVar == kVar2) {
            return kVarB;
        }
        if (kVarB == kVar2) {
            return kVar2;
        }
        long j11 = kVar.Y;
        long j12 = kVar.Y;
        long[] jArr2 = kVar.Z;
        long j13 = kVar.X;
        long j14 = kVar.f27843i;
        long j15 = kVarB.Y;
        if (j11 == j15 && jArr2 == (jArr = kVarB.Z)) {
            return new k(kVarB.f27843i & (~j14), kVarB.X & (~j13), j15, jArr);
        }
        if (jArr2 != null) {
            for (long j16 : jArr2) {
                kVarB = kVarB.b(j16);
            }
        }
        if (j13 != 0) {
            for (int i10 = 0; i10 < 64; i10++) {
                if (((1 << i10) & j13) != 0) {
                    kVarB = kVarB.b(((long) i10) + j12);
                }
            }
        }
        if (j14 != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if (((1 << i11) & j14) != 0) {
                    kVarB = kVarB.b(((long) i11) + j12 + 64);
                }
            }
        }
        return kVarB;
    }

    public final k b(long j11) {
        long[] jArr;
        int iC;
        long[] jArr2;
        long j12 = j11 - this.Y;
        if (zx.k.f(j12, 0L) >= 0 && zx.k.f(j12, 64L) < 0) {
            long j13 = 1 << ((int) j12);
            long j14 = this.X;
            if ((j14 & j13) != 0) {
                return new k(this.f27843i, j14 & (~j13), this.Y, this.Z);
            }
        } else if (zx.k.f(j12, 64L) >= 0 && zx.k.f(j12, 128L) < 0) {
            long j15 = 1 << (((int) j12) - 64);
            long j16 = this.f27843i;
            if ((j16 & j15) != 0) {
                return new k(j16 & (~j15), this.X, this.Y, this.Z);
            }
        } else if (zx.k.f(j12, 0L) < 0 && (jArr = this.Z) != null && (iC = r.c(jArr, j11)) >= 0) {
            int length = jArr.length;
            int i10 = length - 1;
            if (i10 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i10];
                if (iC > 0) {
                    kx.n.z0(jArr, jArr3, 0, 0, iC);
                }
                if (iC < i10) {
                    kx.n.z0(jArr, jArr3, iC, iC + 1, length);
                }
                jArr2 = jArr3;
            }
            return new k(this.f27843i, this.X, this.Y, jArr2);
        }
        return this;
    }

    public final boolean e(long j11) {
        long[] jArr;
        long j12 = j11 - this.Y;
        return (zx.k.f(j12, 0L) < 0 || zx.k.f(j12, 64L) >= 0) ? (zx.k.f(j12, 64L) < 0 || zx.k.f(j12, 128L) >= 0) ? zx.k.f(j12, 0L) <= 0 && (jArr = this.Z) != null && r.c(jArr, j11) >= 0 : ((1 << (((int) j12) + (-64))) & this.f27843i) != 0 : ((1 << ((int) j12)) & this.X) != 0;
    }

    public final k f(k kVar) {
        k kVarG;
        long[] jArr;
        k kVarG2 = this;
        k kVar2 = f27842n0;
        if (kVar == kVar2) {
            return kVarG2;
        }
        if (kVarG2 == kVar2) {
            return kVar;
        }
        long j11 = kVar.Y;
        long j12 = kVar.Y;
        long[] jArr2 = kVar.Z;
        long j13 = kVar.X;
        long j14 = kVar.f27843i;
        long j15 = kVarG2.Y;
        long j16 = kVarG2.X;
        long j17 = kVarG2.f27843i;
        if (j11 == j15 && jArr2 == (jArr = kVarG2.Z)) {
            return new k(j17 | j14, j16 | j13, j15, jArr);
        }
        int i10 = 0;
        long[] jArr3 = kVarG2.Z;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j18 : jArr2) {
                    kVarG2 = kVarG2.g(j18);
                }
            }
            if (j13 != 0) {
                for (int i11 = 0; i11 < 64; i11++) {
                    if (((1 << i11) & j13) != 0) {
                        kVarG2 = kVarG2.g(((long) i11) + j12);
                    }
                }
            }
            if (j14 != 0) {
                while (i10 < 64) {
                    if (((1 << i10) & j14) != 0) {
                        kVarG2 = kVarG2.g(((long) i10) + j12 + 64);
                    }
                    i10++;
                }
            }
            return kVarG2;
        }
        if (jArr3 != null) {
            kVarG = kVar;
            for (long j19 : jArr3) {
                kVarG = kVarG.g(j19);
            }
        } else {
            kVarG = kVar;
        }
        long j21 = kVarG2.Y;
        if (j16 != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if (((1 << i12) & j16) != 0) {
                    kVarG = kVarG.g(((long) i12) + j21);
                }
            }
        }
        if (j17 != 0) {
            while (i10 < 64) {
                if (((1 << i10) & j17) != 0) {
                    kVarG = kVarG.g(((long) i10) + j21 + 64);
                }
                i10++;
            }
        }
        return kVarG;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final t3.k g(long r30) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.k.g(long):t3.k");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return q6.d.H(new j(this, null));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(kx.p.H0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) vd.d.EMPTY);
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            i10++;
            if (i10 > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) obj.toString());
            }
        }
        sb3.append((CharSequence) vd.d.EMPTY);
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
