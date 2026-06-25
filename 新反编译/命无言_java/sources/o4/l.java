package o4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements d1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final te.z0 f18414i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18415v;

    public l(List list, List list2) {
        te.f0 f0VarU = te.i0.u();
        n3.b.d(list.size() == list2.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            f0VarU.a(new k((d1) list.get(i10), (List) list2.get(i10)));
        }
        this.f18414i = f0VarU.g();
        this.f18415v = -9223372036854775807L;
    }

    @Override // o4.d1
    public final long e() {
        int i10 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            te.z0 z0Var = this.f18414i;
            if (i10 >= z0Var.X) {
                break;
            }
            long jE = ((k) z0Var.get(i10)).f18409i.e();
            if (jE != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jE);
            }
            i10++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // o4.d1
    public final boolean m() {
        int i10 = 0;
        while (true) {
            te.z0 z0Var = this.f18414i;
            if (i10 >= z0Var.X) {
                return false;
            }
            if (((k) z0Var.get(i10)).f18409i.m()) {
                return true;
            }
            i10++;
        }
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        boolean zU;
        boolean z4 = false;
        do {
            long jE = e();
            if (jE == Long.MIN_VALUE) {
                return z4;
            }
            int i10 = 0;
            zU = false;
            while (true) {
                te.z0 z0Var = this.f18414i;
                if (i10 >= z0Var.X) {
                    break;
                }
                long jE2 = ((k) z0Var.get(i10)).f18409i.e();
                boolean z10 = jE2 != Long.MIN_VALUE && jE2 <= j0Var.f25572a;
                if (jE2 == jE || z10) {
                    zU |= ((k) z0Var.get(i10)).f18409i.u(j0Var);
                }
                i10++;
            }
            z4 |= zU;
        } while (zU);
        return z4;
    }

    @Override // o4.d1
    public final long w() {
        int i10 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            te.z0 z0Var = this.f18414i;
            if (i10 >= z0Var.X) {
                break;
            }
            k kVar = (k) z0Var.get(i10);
            long jW = kVar.f18409i.w();
            te.i0 i0Var = kVar.f18410v;
            if ((i0Var.contains(1) || i0Var.contains(2) || i0Var.contains(4)) && jW != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jW);
            }
            if (jW != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jW);
            }
            i10++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.f18415v = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j3 = this.f18415v;
        return j3 != -9223372036854775807L ? j3 : jMin2;
    }

    @Override // o4.d1
    public final void x(long j3) {
        int i10 = 0;
        while (true) {
            te.z0 z0Var = this.f18414i;
            if (i10 >= z0Var.X) {
                return;
            }
            ((k) z0Var.get(i10)).x(j3);
            i10++;
        }
    }
}
