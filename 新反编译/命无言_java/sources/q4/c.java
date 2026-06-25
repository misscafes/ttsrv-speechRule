package q4;

import java.util.ArrayList;
import te.a0;
import te.f0;
import te.g0;
import te.i0;
import te.q;
import te.x0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f21134b = new a0(new q(new nw.b(18), x0.f24352v), new q(new nw.b(19), x0.A));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21135a = new ArrayList();

    @Override // q4.a
    public final boolean a(t5.a aVar, long j3) {
        long j8 = aVar.f23638b;
        n3.b.d(j8 != -9223372036854775807L);
        n3.b.d(aVar.f23639c != -9223372036854775807L);
        boolean z4 = j8 <= j3 && j3 < aVar.f23640d;
        ArrayList arrayList = this.f21135a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j8 >= ((t5.a) arrayList.get(size)).f23638b) {
                arrayList.add(size + 1, aVar);
                return z4;
            }
        }
        arrayList.add(0, aVar);
        return z4;
    }

    @Override // q4.a
    public final long b(long j3) {
        int i10 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f21135a;
            if (i10 >= arrayList.size()) {
                break;
            }
            long j8 = ((t5.a) arrayList.get(i10)).f23638b;
            long j10 = ((t5.a) arrayList.get(i10)).f23640d;
            if (j3 < j8) {
                jMin = jMin == -9223372036854775807L ? j8 : Math.min(jMin, j8);
            } else {
                if (j3 < j10) {
                    jMin = jMin == -9223372036854775807L ? j10 : Math.min(jMin, j10);
                }
                i10++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // q4.a
    public final i0 c(long j3) {
        ArrayList arrayList = this.f21135a;
        if (!arrayList.isEmpty()) {
            if (j3 >= ((t5.a) arrayList.get(0)).f23638b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    t5.a aVar = (t5.a) arrayList.get(i10);
                    if (j3 >= aVar.f23638b && j3 < aVar.f23640d) {
                        arrayList2.add(aVar);
                    }
                    if (j3 < aVar.f23638b) {
                        break;
                    }
                }
                z0 z0VarC = i0.C(f21134b, arrayList2);
                f0 f0VarU = i0.u();
                for (int i11 = 0; i11 < z0VarC.X; i11++) {
                    f0VarU.d(((t5.a) z0VarC.get(i11)).f23637a);
                }
                return f0VarU.g();
            }
        }
        g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // q4.a
    public final void clear() {
        this.f21135a.clear();
    }

    @Override // q4.a
    public final long d(long j3) {
        ArrayList arrayList = this.f21135a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j3 < ((t5.a) arrayList.get(0)).f23638b) {
            return -9223372036854775807L;
        }
        long jMax = ((t5.a) arrayList.get(0)).f23638b;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            long j8 = ((t5.a) arrayList.get(i10)).f23638b;
            long j10 = ((t5.a) arrayList.get(i10)).f23640d;
            if (j10 > j3) {
                if (j8 > j3) {
                    break;
                }
                jMax = Math.max(jMax, j8);
            } else {
                jMax = Math.max(jMax, j10);
            }
        }
        return jMax;
    }

    @Override // q4.a
    public final void e(long j3) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21135a;
            if (i10 >= arrayList.size()) {
                return;
            }
            long j8 = ((t5.a) arrayList.get(i10)).f23638b;
            if (j3 > j8 && j3 > ((t5.a) arrayList.get(i10)).f23640d) {
                arrayList.remove(i10);
                i10--;
            } else if (j3 < j8) {
                return;
            }
            i10++;
        }
    }
}
