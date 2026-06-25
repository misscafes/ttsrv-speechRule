package yy;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f37387r0 = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    public final y X;
    public b Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f37388i;
    private volatile int indexInArray;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f37389n0;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f37390o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ c f37391q0;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i10) {
        this.f37391q0 = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f37388i = new l();
        this.X = new y();
        this.Y = b.Z;
        this.nextParkedWorker = c.f37398t0;
        int iNanoTime = (int) System.nanoTime();
        this.f37390o0 = iNanoTime == 0 ? 42 : iNanoTime;
        f(i10);
    }

    public final h a(boolean z11) {
        h hVarE;
        h hVarE2;
        long j11;
        b bVar = this.Y;
        c cVar = this.f37391q0;
        l lVar = this.f37388i;
        b bVar2 = b.f37392i;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f37396r0;
            do {
                j11 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j11) >> 42)) == 0) {
                    h hVarG = lVar.g();
                    return (hVarG == null && (hVarG = (h) cVar.f37401o0.d()) == null) ? i(1) : hVarG;
                }
            } while (!c.f37396r0.compareAndSet(cVar, j11, j11 - 4398046511104L));
            this.Y = bVar2;
        }
        if (z11) {
            boolean z12 = d(cVar.f37399i * 2) == 0;
            if (z12 && (hVarE2 = e()) != null) {
                return hVarE2;
            }
            h hVarE3 = lVar.e();
            if (hVarE3 != null) {
                return hVarE3;
            }
            if (!z12 && (hVarE = e()) != null) {
                return hVarE;
            }
        } else {
            h hVarE4 = e();
            if (hVarE4 != null) {
                return hVarE4;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i10) {
        int i11 = this.f37390o0;
        int i12 = i11 ^ (i11 << 13);
        int i13 = i12 ^ (i12 >> 17);
        int i14 = i13 ^ (i13 << 5);
        this.f37390o0 = i14;
        int i15 = i10 - 1;
        return (i15 & i10) == 0 ? i15 & i14 : (Integer.MAX_VALUE & i14) % i10;
    }

    public final h e() {
        int iD = d(2);
        c cVar = this.f37391q0;
        f fVar = cVar.f37401o0;
        f fVar2 = cVar.f37400n0;
        if (iD == 0) {
            h hVar = (h) fVar2.d();
            return hVar != null ? hVar : (h) fVar.d();
        }
        h hVar2 = (h) fVar.d();
        return hVar2 != null ? hVar2 : (h) fVar2.d();
    }

    public final void f(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f37391q0.Z);
        sb2.append("-worker-");
        sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
        setName(sb2.toString());
        this.indexInArray = i10;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.Y;
        boolean z11 = bVar2 == b.f37392i;
        if (z11) {
            c.f37396r0.addAndGet(this.f37391q0, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.Y = bVar;
        }
        return z11;
    }

    public final h i(int i10) {
        h hVarH;
        long jI;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f37396r0;
        c cVar = this.f37391q0;
        int i11 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        if (i11 < 2) {
            return null;
        }
        int iD = d(i11);
        long jMin = Long.MAX_VALUE;
        for (int i12 = 0; i12 < i11; i12++) {
            iD++;
            if (iD > i11) {
                iD = 1;
            }
            a aVar = (a) cVar.p0.b(iD);
            if (aVar != null && aVar != this) {
                l lVar = aVar.f37388i;
                if (i10 == 3) {
                    hVarH = lVar.f();
                } else {
                    lVar.getClass();
                    int i13 = l.f37412d.get(lVar);
                    int i14 = l.f37411c.get(lVar);
                    boolean z11 = i10 == 1;
                    while (i13 != i14 && (!z11 || l.f37413e.get(lVar) != 0)) {
                        int i15 = i13 + 1;
                        hVarH = lVar.h(i13, z11);
                        if (hVarH != null) {
                            break;
                        }
                        i13 = i15;
                    }
                    hVarH = null;
                }
                y yVar = this.X;
                if (hVarH != null) {
                    yVar.f38789i = hVarH;
                    jI = -1;
                } else {
                    jI = lVar.i(i10, yVar);
                }
                if (jI == -1) {
                    h hVar = (h) yVar.f38789i;
                    yVar.f38789i = null;
                    return hVar;
                }
                if (jI > 0) {
                    jMin = Math.min(jMin, jI);
                }
            }
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f37389n0 = jMin;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yy.a.run():void");
    }
}
