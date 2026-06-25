package q7;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import at.e1;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ry.a1;
import ry.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ String A(int i10) {
        switch (i10) {
            case 1:
                return "RELEASED";
            case 2:
                return "RELEASING";
            case 3:
                return "INITIALIZED";
            case 4:
                return "PENDING_OPEN";
            case 5:
                return "OPENING_WITH_ERROR";
            case 6:
                return "CLOSING";
            case 7:
                return "REOPENING_QUIRK";
            case 8:
                return "REOPENING";
            case 9:
                return "OPENING";
            case 10:
                return "OPENED";
            case 11:
                return "CONFIGURED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String B(int i10) {
        switch (i10) {
            case 1:
                return "RELEASED";
            case 2:
                return "RELEASING";
            case 3:
                return "INITIALIZED";
            case 4:
                return "PENDING_OPEN";
            case 5:
                return "OPENING_WITH_ERROR";
            case 6:
                return "CLOSING";
            case 7:
                return "REOPENING_QUIRK";
            case 8:
                return "REOPENING";
            case 9:
                return "OPENING";
            case 10:
                return "OPENED";
            case 11:
                return "CONFIGURED";
            default:
                return vd.d.NULL;
        }
    }

    public static /* synthetic */ String C(int i10) {
        switch (i10) {
            case 1:
                return "UNINITIALIZED";
            case 2:
                return "RELEASED";
            case 3:
                return "INITIALIZED";
            case 4:
                return "GET_SURFACE";
            case 5:
                return "RELEASING";
            case 6:
                return "CLOSED";
            case 7:
                return "OPENING";
            case 8:
                return "OPENED";
            default:
                return vd.d.NULL;
        }
    }

    public static ArrayList a(u00.e eVar) {
        u00.p0 p0Var = new u00.p0();
        ArrayList arrayList = eVar.Y;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            u00.b bVar = (u00.b) obj;
            BitSet bitSet = (BitSet) p0Var.get(bVar);
            if (bitSet == null) {
                bitSet = new BitSet();
                p0Var.put(bVar, bitSet);
            }
            bitSet.set(bVar.f28642b);
        }
        return (ArrayList) p0Var.values();
    }

    public static /* synthetic */ boolean b(int i10) {
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return false;
        }
        if (i10 == 4 || i10 == 5) {
            return true;
        }
        throw null;
    }

    public static String c(String str, qb.k kVar, String str2, qb.k kVar2) {
        return str + kVar + str2 + kVar2;
    }

    public static StringBuilder d(int i10, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(i10);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder e(long j11, String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j11);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder f(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        return sb2;
    }

    public static HashSet g(HashMap map, String str, qb.h hVar, int i10) {
        map.put(str, hVar);
        return new HashSet(i10);
    }

    public static void h(int i10, String str) {
        r8.b.x(str + i10);
    }

    public static void i(int i10, HashMap map, String str, int i11, String str2) {
        map.put(str, qm.j.b(i10));
        map.put(str2, qm.j.b(i11));
    }

    public static void j(ac.e eVar, float f7, float f11, float f12) {
        eVar.K(f7, f11);
        eVar.W(f12);
        eVar.z();
    }

    public static void k(ac.e eVar, float f7, float f11, float f12, float f13) {
        eVar.M(f7, f11);
        eVar.I(f12);
        eVar.W(f13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void l(Cursor cursor) throws Exception {
        boolean zIsTerminated;
        if (cursor instanceof AutoCloseable) {
            cursor.close();
            return;
        }
        if (!(cursor instanceof ExecutorService)) {
            if (cursor instanceof TypedArray) {
                ((TypedArray) cursor).recycle();
                return;
            }
            if (cursor instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) cursor).release();
                return;
            } else if (cursor instanceof MediaDrm) {
                ((MediaDrm) cursor).release();
                return;
            } else {
                r00.a.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) cursor;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z11 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z11) {
                    executorService.shutdownNow();
                    z11 = true;
                }
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    public static void m(Class cls, z7.p pVar, z7.o0 o0Var) {
        pVar.g0(o0Var, zx.z.a(cls).c());
    }

    public static void n(String str, String str2) {
        r8.b.x(str + str2);
    }

    public static void o(String str, String str2, Context context, int i10) {
        jw.w0.w(context, str + str2, i10);
    }

    public static void p(StringBuilder sb2, String str, String str2, boolean z11, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(z11);
        sb2.append(str3);
    }

    public static void q(StringBuilder sb2, boolean z11, String str, boolean z12, String str2) {
        sb2.append(z11);
        sb2.append(str);
        sb2.append(z12);
        sb2.append(str2);
    }

    public static void r(HashMap map, String str, Integer num, int i10, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i10));
    }

    public static /* synthetic */ void s(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, o1 o1Var, ry.p0 p0Var, a1 a1Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(o1Var, p0Var, a1Var) && atomicReferenceFieldUpdater.get(o1Var) == p0Var) {
        }
    }

    public static /* synthetic */ boolean t(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ry.m mVar, Object obj, ry.s sVar) {
        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, obj, sVar)) {
            if (atomicReferenceFieldUpdater.get(mVar) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean u(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ry.m mVar, ry.s sVar, ry.s sVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, sVar, sVar2)) {
            if (atomicReferenceFieldUpdater.get(mVar) != sVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean v(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ty.j jVar, e1 e1Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(jVar, null, e1Var)) {
            if (atomicReferenceFieldUpdater.get(jVar) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean w(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ty.j jVar, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(jVar, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(jVar) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean x(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ty.j jVar, wy.r rVar, ty.r rVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(jVar, rVar, rVar2)) {
            if (atomicReferenceFieldUpdater.get(jVar) != rVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean y(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ty.j jVar, wy.r rVar, wy.r rVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(jVar, rVar, rVar2)) {
            if (atomicReferenceFieldUpdater.get(jVar) != rVar) {
                return false;
            }
        }
        return true;
    }

    public static void z(int i10, HashMap map, String str, int i11, String str2) {
        map.put(Integer.valueOf(i10), str);
        map.put(Integer.valueOf(i11), str2);
    }
}
