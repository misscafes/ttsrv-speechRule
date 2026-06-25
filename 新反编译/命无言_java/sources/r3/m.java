package r3;

import f0.u1;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TreeSet f21742c = new TreeSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f21743d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f21744e;

    public m(int i10, String str, q qVar) {
        this.f21740a = i10;
        this.f21741b = str;
        this.f21744e = qVar;
    }

    public final long a(long j3, long j8) {
        n3.b.d(j3 >= 0);
        n3.b.d(j8 >= 0);
        v vVarB = b(j3, j8);
        long j10 = vVarB.A;
        if (!vVarB.X) {
            if (j10 == -1) {
                j10 = Long.MAX_VALUE;
            }
            return -Math.min(j10, j8);
        }
        long j11 = j3 + j8;
        long j12 = j11 >= 0 ? j11 : Long.MAX_VALUE;
        long jMax = vVarB.f21727v + j10;
        if (jMax < j12) {
            for (v vVar : this.f21742c.tailSet(vVarB, false)) {
                long j13 = vVar.f21727v;
                if (j13 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j13 + vVar.A);
                if (jMax >= j12) {
                    break;
                }
            }
        }
        return Math.min(jMax - j3, j8);
    }

    public final v b(long j3, long j8) {
        long jMin = j8;
        v vVar = new v(this.f21741b, j3, -1L, -9223372036854775807L, null);
        TreeSet treeSet = this.f21742c;
        v vVar2 = (v) treeSet.floor(vVar);
        if (vVar2 != null && vVar2.f21727v + vVar2.A > j3) {
            return vVar2;
        }
        v vVar3 = (v) treeSet.ceiling(vVar);
        if (vVar3 != null) {
            long j10 = vVar3.f21727v - j3;
            jMin = jMin == -1 ? j10 : Math.min(j10, jMin);
        }
        return new v(this.f21741b, j3, jMin, -9223372036854775807L, null);
    }

    public final boolean c(long j3, long j8) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21743d;
            if (i10 >= arrayList.size()) {
                return false;
            }
            l lVar = (l) arrayList.get(i10);
            long j10 = lVar.f21738a;
            long j11 = lVar.f21739b;
            if (j11 == -1) {
                if (j3 >= j10) {
                    return true;
                }
            } else if (j8 != -1 && j10 <= j3 && j3 + j8 <= j10 + j11) {
                return true;
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (this.f21740a == mVar.f21740a && this.f21741b.equals(mVar.f21741b) && this.f21742c.equals(mVar.f21742c) && this.f21744e.equals(mVar.f21744e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f21744e.hashCode() + u1.r(this.f21740a * 31, 31, this.f21741b);
    }
}
