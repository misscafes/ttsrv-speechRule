package v8;

import g1.n1;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TreeSet f30851c = new TreeSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f30852d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f30853e;

    public j(int i10, String str, n nVar) {
        this.f30849a = i10;
        this.f30850b = str;
        this.f30853e = nVar;
    }

    public final long a(long j11, long j12) {
        r8.b.c(j11 >= 0);
        r8.b.c(j12 >= 0);
        t tVarB = b(j11, j12);
        long j13 = tVarB.Y;
        if (!tVarB.Z) {
            if (j13 == -1) {
                j13 = Long.MAX_VALUE;
            }
            return -Math.min(j13, j12);
        }
        long j14 = j11 + j12;
        long j15 = j14 >= 0 ? j14 : Long.MAX_VALUE;
        long jMax = tVarB.X + j13;
        if (jMax < j15) {
            for (t tVar : this.f30851c.tailSet(tVarB, false)) {
                long j16 = tVar.X;
                if (j16 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j16 + tVar.Y);
                if (jMax >= j15) {
                    break;
                }
            }
        }
        return Math.min(jMax - j11, j12);
    }

    public final t b(long j11, long j12) {
        long jMin = j12;
        t tVar = new t(this.f30850b, j11, -1L, -9223372036854775807L, null);
        TreeSet treeSet = this.f30851c;
        t tVar2 = (t) treeSet.floor(tVar);
        if (tVar2 != null && tVar2.X + tVar2.Y > j11) {
            return tVar2;
        }
        t tVar3 = (t) treeSet.ceiling(tVar);
        if (tVar3 != null) {
            long j13 = tVar3.X - j11;
            jMin = jMin == -1 ? j13 : Math.min(j13, jMin);
        }
        return new t(this.f30850b, j11, jMin, -9223372036854775807L, null);
    }

    public final boolean c(long j11, long j12) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f30852d;
            if (i10 >= arrayList.size()) {
                return false;
            }
            i iVar = (i) arrayList.get(i10);
            long j13 = iVar.f30847a;
            long j14 = iVar.f30848b;
            if (j14 == -1) {
                if (j11 >= j13) {
                    return true;
                }
            } else if (j12 != -1 && j13 <= j11 && j11 + j12 <= j13 + j14) {
                return true;
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f30849a == jVar.f30849a && this.f30850b.equals(jVar.f30850b) && this.f30851c.equals(jVar.f30851c) && this.f30853e.equals(jVar.f30853e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f30853e.hashCode() + n1.k(this.f30849a * 31, 31, this.f30850b);
    }
}
