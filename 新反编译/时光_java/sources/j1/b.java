package j1;

import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends zx.i implements yx.l {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f14889q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f14889q0 = i13;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Object[] objArr;
        Object[] objArr2;
        int i10;
        int i11 = this.f14889q0;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        int i12 = 0;
        switch (i11) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g gVar = (g) obj2;
                e1.k0 k0Var = gVar.N0;
                if (zBooleanValue) {
                    gVar.Q1();
                } else {
                    ox.c cVar = null;
                    if (gVar.z0 != null) {
                        Object[] objArr3 = k0Var.f7505c;
                        long[] jArr = k0Var.f7503a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i13 = 0;
                            while (true) {
                                long j11 = jArr[i13];
                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i14 = 8;
                                    int i15 = 8 - ((~(i13 - length)) >>> 31);
                                    int i16 = 0;
                                    while (i16 < i15) {
                                        if ((j11 & 255) < 128) {
                                            i10 = i14;
                                            objArr2 = objArr3;
                                            ry.b0.y(gVar.u1(), null, null, new e(gVar, (q1.l) objArr3[(i13 << 3) + i16], cVar, i12), 3);
                                        } else {
                                            objArr2 = objArr3;
                                            i10 = i14;
                                        }
                                        j11 >>= i10;
                                        i16++;
                                        i14 = i10;
                                        objArr3 = objArr2;
                                    }
                                    objArr = objArr3;
                                    if (i15 == i14) {
                                    }
                                } else {
                                    objArr = objArr3;
                                }
                                if (i13 != length) {
                                    i13++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                        q1.l lVar = gVar.P0;
                        if (lVar != null) {
                            ry.b0.y(gVar.u1(), null, null, new e(gVar, lVar, cVar, 1), 3);
                        }
                    }
                    k0Var.a();
                    gVar.P0 = null;
                    gVar.R1();
                }
                return wVar;
            default:
                Set set = (Set) obj;
                set.getClass();
                lb.h hVar = (lb.h) obj2;
                ReentrantLock reentrantLock = hVar.f17664d;
                reentrantLock.lock();
                try {
                    List<lb.n> listB1 = kx.o.B1(hVar.f17663c.values());
                    reentrantLock.unlock();
                    for (lb.n nVar : listB1) {
                        nVar.getClass();
                        int[] iArr = nVar.f17689b;
                        int length2 = iArr.length;
                        Set setQ = kx.w.f17033i;
                        if (length2 != 0) {
                            if (length2 != 1) {
                                lx.j jVar = new lx.j();
                                int length3 = iArr.length;
                                int i17 = 0;
                                int i18 = 0;
                                while (i17 < length3) {
                                    int i19 = i18 + 1;
                                    if (set.contains(Integer.valueOf(iArr[i17]))) {
                                        jVar.add(nVar.f17690c[i18]);
                                    }
                                    i17++;
                                    i18 = i19;
                                }
                                setQ = l00.g.q(jVar);
                            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                                setQ = nVar.f17691d;
                            }
                        }
                        if (!setQ.isEmpty()) {
                            nVar.f17688a.a(setQ);
                        }
                    }
                    return wVar;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
        }
    }
}
