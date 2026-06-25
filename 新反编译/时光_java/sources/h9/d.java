package h9;

import j0.m1;
import java.util.ArrayList;
import java.util.List;
import rj.e0;
import rj.g0;
import rj.q;
import rj.w0;
import ze.m;
import zf.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f12144b;

    public d(int i10) {
        this.f12143a = i10;
        switch (i10) {
            case 2:
                this.f12144b = new ArrayList();
                break;
            case 3:
                this.f12144b = new ArrayList();
                break;
            case 4:
                this.f12144b = new ArrayList();
                break;
            case 5:
                this.f12144b = new ArrayList();
                break;
            case 6:
                this.f12144b = new ArrayList();
                break;
            case 7:
                this.f12144b = null;
                break;
            default:
                this.f12144b = new ArrayList();
                break;
        }
    }

    public static void s(d dVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = dVar.f12144b;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            arrayList.add(((m1) obj).getClass().getSimpleName());
        }
        String.join(" | ", arrayList);
    }

    @Override // h9.a
    public long a(long j11) {
        ArrayList arrayList = this.f12144b;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j11 < ((ka.a) arrayList.get(0)).f16279b) {
            return ((ka.a) arrayList.get(0)).f16279b;
        }
        for (int i10 = 1; i10 < arrayList.size(); i10++) {
            ka.a aVar = (ka.a) arrayList.get(i10);
            long j12 = aVar.f16279b;
            long j13 = aVar.f16279b;
            if (j11 < j12) {
                long j14 = ((ka.a) arrayList.get(i10 - 1)).f16281d;
                return (j14 == -9223372036854775807L || j14 <= j11 || j14 >= j13) ? j13 : j14;
            }
        }
        long j15 = ((ka.a) q.g(arrayList)).f16281d;
        if (j15 == -9223372036854775807L || j11 >= j15) {
            return Long.MIN_VALUE;
        }
        return j15;
    }

    @Override // h9.a
    public g0 b(long j11) {
        int iO = o(j11);
        if (iO == 0) {
            e0 e0Var = g0.X;
            return w0.f26060n0;
        }
        ka.a aVar = (ka.a) this.f12144b.get(iO - 1);
        long j12 = aVar.f16281d;
        if (j12 == -9223372036854775807L || j11 < j12) {
            return aVar.f16278a;
        }
        e0 e0Var2 = g0.X;
        return w0.f26060n0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // h9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean c(ka.a r10, long r11) {
        /*
            r9 = this;
            java.util.ArrayList r9 = r9.f12144b
            long r0 = r10.f16279b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L11
            r4 = r6
            goto L12
        L11:
            r4 = r5
        L12:
            r8.b.c(r4)
            int r4 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r4 > 0) goto L25
            long r7 = r10.f16281d
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 == 0) goto L23
            int r2 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r2 >= 0) goto L25
        L23:
            r2 = r6
            goto L26
        L25:
            r2 = r5
        L26:
            int r3 = r9.size()
            int r3 = r3 - r6
        L2b:
            if (r3 < 0) goto L4e
            java.lang.Object r4 = r9.get(r3)
            ka.a r4 = (ka.a) r4
            long r7 = r4.f16279b
            int r4 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r4 < 0) goto L3e
            int r3 = r3 + r6
            r9.add(r3, r10)
            return r2
        L3e:
            java.lang.Object r4 = r9.get(r3)
            ka.a r4 = (ka.a) r4
            long r7 = r4.f16279b
            int r4 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r4 > 0) goto L4b
            r2 = r5
        L4b:
            int r3 = r3 + (-1)
            goto L2b
        L4e:
            r9.add(r5, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: h9.d.c(ka.a, long):boolean");
    }

    @Override // h9.a
    public void clear() {
        this.f12144b.clear();
    }

    @Override // h9.a
    public long d(long j11) {
        ArrayList arrayList = this.f12144b;
        if (arrayList.isEmpty() || j11 < ((ka.a) arrayList.get(0)).f16279b) {
            return -9223372036854775807L;
        }
        for (int i10 = 1; i10 < arrayList.size(); i10++) {
            long j12 = ((ka.a) arrayList.get(i10)).f16279b;
            if (j11 == j12) {
                return j12;
            }
            if (j11 < j12) {
                ka.a aVar = (ka.a) arrayList.get(i10 - 1);
                long j13 = aVar.f16281d;
                return (j13 == -9223372036854775807L || j13 > j11) ? aVar.f16279b : j13;
            }
        }
        ka.a aVar2 = (ka.a) q.g(arrayList);
        long j14 = aVar2.f16281d;
        return (j14 == -9223372036854775807L || j11 < j14) ? aVar2.f16279b : j14;
    }

    @Override // h9.a
    public void e(long j11) {
        ArrayList arrayList = this.f12144b;
        int iO = o(j11);
        if (iO == 0) {
            return;
        }
        long j12 = ((ka.a) arrayList.get(iO - 1)).f16281d;
        if (j12 == -9223372036854775807L || j12 >= j11) {
            iO--;
        }
        arrayList.subList(0, iO).clear();
    }

    public void f(int i10) {
        ArrayList arrayList = this.f12144b;
        int i11 = 0;
        int iMin = i10;
        while (i11 < arrayList.size()) {
            fy.d dVar = (fy.d) arrayList.get(i11);
            int i12 = i10 + 1;
            int i13 = dVar.f10077i;
            int i14 = dVar.X;
            if (i12 < i13) {
                break;
            }
            if (iMin > i14 + 1) {
                i11++;
            } else {
                iMin = Math.min(iMin, i13);
                i10 = Math.max(i10, i14);
                arrayList.remove(i11);
            }
        }
        arrayList.add(i11, new fy.d(iMin, i10, 1));
    }

    public void g(j jVar) {
        if (this.f12144b == null) {
            this.f12144b = new ArrayList();
        }
        int i10 = 0;
        while (true) {
            int size = this.f12144b.size();
            ArrayList arrayList = this.f12144b;
            if (i10 >= size) {
                arrayList.add(jVar);
                return;
            } else {
                if (((j) arrayList.get(i10)).f38163a.f38170b > jVar.f38163a.f38170b) {
                    this.f12144b.add(i10, jVar);
                    return;
                }
                i10++;
            }
        }
    }

    public void h(d dVar) {
        if (dVar.f12144b == null) {
            return;
        }
        if (this.f12144b == null) {
            this.f12144b = new ArrayList(dVar.f12144b.size());
        }
        ArrayList arrayList = dVar.f12144b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            g((j) obj);
        }
    }

    public boolean i(int i10) {
        ArrayList arrayList = this.f12144b;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                fy.d dVar = (fy.d) obj;
                int i12 = dVar.f10077i;
                if (i10 <= dVar.X && i12 <= i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean j(Class cls) {
        ArrayList arrayList = this.f12144b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (cls.isAssignableFrom(((m1) obj).getClass())) {
                return true;
            }
        }
        return false;
    }

    public int k(int i10, int i11, d dVar) {
        int i12 = 0;
        if (i11 < i10) {
            return 0;
        }
        ArrayList arrayList = this.f12144b;
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            fy.d dVar2 = (fy.d) obj;
            int iMax = Math.max(i10, dVar2.f10077i);
            int iMin = Math.min(i11, dVar2.X);
            if (iMin >= iMax) {
                int iK = (iMin - iMax) + 1 + i12;
                if (dVar != null) {
                    iK -= dVar.k(iMax, iMin, null);
                }
                i12 = iK;
            }
        }
        return i12;
    }

    public m1 l(Class cls) {
        ArrayList arrayList = this.f12144b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            m1 m1Var = (m1) obj;
            if (m1Var.getClass() == cls) {
                return m1Var;
            }
        }
        return null;
    }

    public synchronized m m(Class cls) {
        int size = this.f12144b.size();
        for (int i10 = 0; i10 < size; i10++) {
            sf.e eVar = (sf.e) this.f12144b.get(i10);
            if (eVar.f27046a.isAssignableFrom(cls)) {
                return eVar.f27047b;
            }
        }
        return null;
    }

    public ArrayList n(Class cls) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f12144b;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            m1 m1Var = (m1) obj;
            if (cls.isAssignableFrom(m1Var.getClass())) {
                arrayList.add(m1Var);
            }
        }
        return arrayList;
    }

    public int o(long j11) {
        ArrayList arrayList = this.f12144b;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            if (j11 < ((ka.a) arrayList.get(i10)).f16279b) {
                return i10;
            }
        }
        return arrayList.size();
    }

    public synchronized ArrayList p(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        ArrayList arrayList2 = this.f12144b;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            pf.b bVar = (pf.b) obj;
            if ((bVar.f23390a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f23391b)) && !arrayList.contains(bVar.f23391b)) {
                arrayList.add(bVar.f23391b);
            }
        }
        return arrayList;
    }

    public void q(int i10) {
        ArrayList arrayList = this.f12144b;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i11 = -1;
                break;
            }
            Object obj = arrayList.get(i12);
            i12++;
            fy.d dVar = (fy.d) obj;
            int i13 = dVar.f10077i;
            if (i10 <= dVar.X && i13 <= i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0) {
            return;
        }
        fy.d dVar2 = (fy.d) arrayList.remove(i11);
        int i14 = dVar2.f10077i;
        int i15 = dVar2.X;
        if (i14 < i10) {
            arrayList.add(i11, c30.c.F0(i14, i10));
        }
        if (i10 < i15) {
            arrayList.add(i11 + (dVar2.f10077i < i10 ? 1 : 0), new fy.d(i10 + 1, i15, 1));
        }
    }

    public void r(int i10, int i11) {
        ArrayList arrayList = this.f12144b;
        if (i11 < i10) {
            return;
        }
        int i12 = 0;
        while (i12 < arrayList.size()) {
            fy.d dVar = (fy.d) arrayList.get(i12);
            int i13 = dVar.X;
            int i14 = dVar.f10077i;
            if (i13 < i10) {
                i12++;
            } else {
                if (i14 > i11) {
                    return;
                }
                arrayList.remove(i12);
                if (i14 < i10) {
                    arrayList.add(i12, c30.c.F0(i14, i10));
                    i12++;
                }
                if (i11 < i13) {
                    arrayList.add(i12, new fy.d(i11 + 1, i13, 1));
                    return;
                }
            }
        }
    }

    public String toString() {
        switch (this.f12143a) {
            case 7:
                if (this.f12144b == null) {
                    return vd.d.EMPTY;
                }
                StringBuilder sb2 = new StringBuilder();
                ArrayList arrayList = this.f12144b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    sb2.append(((j) obj).toString());
                    sb2.append('\n');
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public d(List list) {
        this.f12143a = 1;
        this.f12144b = new ArrayList(list);
    }
}
