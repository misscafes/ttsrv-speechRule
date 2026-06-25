package g9;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements z0 {
    public long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final rj.w0 f10617i;

    public l(List list, List list2) {
        rj.d0 d0VarM = rj.g0.m();
        r8.b.c(list.size() == list2.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            d0VarM.a(new k((z0) list.get(i10), (List) list2.get(i10)));
        }
        this.f10617i = d0VarM.g();
        this.X = -9223372036854775807L;
    }

    @Override // g9.z0
    public final boolean a() {
        int i10 = 0;
        while (true) {
            rj.w0 w0Var = this.f10617i;
            if (i10 >= w0Var.Z) {
                return false;
            }
            if (((k) w0Var.get(i10)).f10608i.a()) {
                return true;
            }
            i10++;
        }
    }

    @Override // g9.z0
    public final long e() {
        int i10 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            rj.w0 w0Var = this.f10617i;
            if (i10 >= w0Var.Z) {
                break;
            }
            long jE = ((k) w0Var.get(i10)).f10608i.e();
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

    @Override // g9.z0
    public final boolean k(y8.e0 e0Var) {
        boolean zK;
        boolean z11 = false;
        do {
            long jE = e();
            if (jE == Long.MIN_VALUE) {
                return z11;
            }
            int i10 = 0;
            zK = false;
            while (true) {
                rj.w0 w0Var = this.f10617i;
                if (i10 >= w0Var.Z) {
                    break;
                }
                long jE2 = ((k) w0Var.get(i10)).f10608i.e();
                boolean z12 = jE2 != Long.MIN_VALUE && jE2 <= e0Var.f36733a;
                if (jE2 == jE || z12) {
                    zK |= ((k) w0Var.get(i10)).f10608i.k(e0Var);
                }
                i10++;
            }
            z11 |= zK;
        } while (zK);
        return z11;
    }

    @Override // g9.z0
    public final long n() {
        int i10 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            rj.w0 w0Var = this.f10617i;
            if (i10 >= w0Var.Z) {
                break;
            }
            k kVar = (k) w0Var.get(i10);
            long jN = kVar.f10608i.n();
            rj.g0 g0Var = kVar.X;
            if ((g0Var.contains(1) || g0Var.contains(2) || g0Var.contains(4)) && jN != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jN);
            }
            if (jN != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jN);
            }
            i10++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.X = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j11 = this.X;
        return j11 != -9223372036854775807L ? j11 : jMin2;
    }

    @Override // g9.z0
    public final void o(long j11) {
        int i10 = 0;
        while (true) {
            rj.w0 w0Var = this.f10617i;
            if (i10 >= w0Var.Z) {
                return;
            }
            ((k) w0Var.get(i10)).o(j11);
            i10++;
        }
    }
}
