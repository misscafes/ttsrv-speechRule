package h9;

import f5.l0;
import java.util.ArrayList;
import rj.d0;
import rj.e0;
import rj.g0;
import rj.p;
import rj.u0;
import rj.w0;
import rj.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f12141b = new z(new p(new l0(21), u0.X), new p(new l0(22), u0.Y));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12142a = new ArrayList();

    @Override // h9.a
    public final long a(long j11) {
        int i10 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f12142a;
            if (i10 >= arrayList.size()) {
                break;
            }
            long j12 = ((ka.a) arrayList.get(i10)).f16279b;
            long j13 = ((ka.a) arrayList.get(i10)).f16281d;
            if (j11 < j12) {
                jMin = jMin == -9223372036854775807L ? j12 : Math.min(jMin, j12);
            } else {
                if (j11 < j13) {
                    jMin = jMin == -9223372036854775807L ? j13 : Math.min(jMin, j13);
                }
                i10++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // h9.a
    public final g0 b(long j11) {
        ArrayList arrayList = this.f12142a;
        if (!arrayList.isEmpty()) {
            if (j11 >= ((ka.a) arrayList.get(0)).f16279b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    ka.a aVar = (ka.a) arrayList.get(i10);
                    if (j11 >= aVar.f16279b && j11 < aVar.f16281d) {
                        arrayList2.add(aVar);
                    }
                    if (j11 < aVar.f16279b) {
                        break;
                    }
                }
                w0 w0VarU = g0.u(f12141b, arrayList2);
                d0 d0VarM = g0.m();
                for (int i11 = 0; i11 < w0VarU.Z; i11++) {
                    d0VarM.d(((ka.a) w0VarU.get(i11)).f16278a);
                }
                return d0VarM.g();
            }
        }
        e0 e0Var = g0.X;
        return w0.f26060n0;
    }

    @Override // h9.a
    public final boolean c(ka.a aVar, long j11) {
        long j12 = aVar.f16279b;
        r8.b.c(j12 != -9223372036854775807L);
        r8.b.c(aVar.f16280c != -9223372036854775807L);
        boolean z11 = j12 <= j11 && j11 < aVar.f16281d;
        ArrayList arrayList = this.f12142a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j12 >= ((ka.a) arrayList.get(size)).f16279b) {
                arrayList.add(size + 1, aVar);
                return z11;
            }
        }
        arrayList.add(0, aVar);
        return z11;
    }

    @Override // h9.a
    public final void clear() {
        this.f12142a.clear();
    }

    @Override // h9.a
    public final long d(long j11) {
        ArrayList arrayList = this.f12142a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j11 < ((ka.a) arrayList.get(0)).f16279b) {
            return -9223372036854775807L;
        }
        long jMax = ((ka.a) arrayList.get(0)).f16279b;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            long j12 = ((ka.a) arrayList.get(i10)).f16279b;
            long j13 = ((ka.a) arrayList.get(i10)).f16281d;
            if (j13 > j11) {
                if (j12 > j11) {
                    break;
                }
                jMax = Math.max(jMax, j12);
            } else {
                jMax = Math.max(jMax, j13);
            }
        }
        return jMax;
    }

    @Override // h9.a
    public final void e(long j11) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f12142a;
            if (i10 >= arrayList.size()) {
                return;
            }
            long j12 = ((ka.a) arrayList.get(i10)).f16279b;
            if (j11 > j12 && j11 > ((ka.a) arrayList.get(i10)).f16281d) {
                arrayList.remove(i10);
                i10--;
            } else if (j11 < j12) {
                return;
            }
            i10++;
        }
    }
}
