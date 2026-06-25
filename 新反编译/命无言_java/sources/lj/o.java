package lj;

import bl.k1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Vector;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f15143c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p[][] f15145e = new p[5][];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15146f = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f15141a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantReadWriteLock f15142b = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Vector f15144d = new Vector();

    public o(o oVar) {
        this.f15143c = oVar;
        if (oVar != null) {
            oVar.f15144d.add(this);
        }
    }

    public final int a(eh.i iVar) {
        int i10;
        LinkedList linkedList;
        p[] pVarArr;
        o oVar;
        if (!this.f15146f) {
            return iVar.f6623a;
        }
        n nVarB = b(iVar.getClass());
        nVarB.f15139a.readLock().lock();
        try {
            int size = nVarB.f15140b.size();
            synchronized (this) {
                int i11 = 0;
                while (true) {
                    try {
                        p[][] pVarArr2 = this.f15145e;
                        linkedList = null;
                        if (i11 >= pVarArr2.length) {
                            pVarArr = null;
                            break;
                        }
                        pVarArr = pVarArr2[i11];
                        if (pVarArr != null && pVarArr.length >= size) {
                            pVarArr2[i11] = null;
                            break;
                        }
                        i11++;
                    } finally {
                    }
                }
            }
            if (pVarArr == null) {
                pVarArr = new p[size];
            }
            nVarB.f15140b.toArray(pVarArr);
            try {
                a0.n nVar = new a0.n(5, false);
                nVar.f36b = false;
                LinkedList linkedList2 = null;
                for (int i12 = 0; i12 < size; i12++) {
                    try {
                        if ((iVar.f6623a & 1) != 0) {
                            break;
                        }
                        p pVar = pVarArr[i12];
                        pVar.a(iVar, nVar);
                        if (nVar.f36b) {
                            if (linkedList2 == null) {
                                linkedList2 = new LinkedList();
                            }
                            linkedList2.add(pVar);
                        }
                        nVar.f36b = false;
                    } catch (Throwable th2) {
                        th = th2;
                        linkedList = linkedList2;
                        if (linkedList != null) {
                            nVarB.f15139a.writeLock().lock();
                            try {
                                nVarB.f15140b.removeAll(linkedList);
                            } finally {
                            }
                        }
                        c(pVarArr);
                        throw th;
                    }
                }
                if (linkedList2 != null) {
                    nVarB.f15139a.writeLock().lock();
                    try {
                        nVarB.f15140b.removeAll(linkedList2);
                    } finally {
                    }
                }
                c(pVarArr);
                for (i10 = 0; i10 < this.f15144d.size() && (iVar.f6623a & 1) == 0; i10++) {
                    try {
                        oVar = (o) this.f15144d.get(i10);
                    } catch (IndexOutOfBoundsException unused) {
                        oVar = null;
                    }
                    if (oVar != null) {
                        oVar.a(iVar);
                    }
                }
                return iVar.f6623a;
            } catch (Throwable th3) {
                th = th3;
            }
        } finally {
            nVarB.f15139a.readLock().unlock();
        }
    }

    public final n b(Class cls) {
        HashMap map = this.f15141a;
        ReentrantReadWriteLock reentrantReadWriteLock = this.f15142b;
        reentrantReadWriteLock.readLock().lock();
        try {
            n nVar = (n) map.get(cls);
            if (nVar != null) {
                return nVar;
            }
            reentrantReadWriteLock.writeLock().lock();
            try {
                n nVar2 = (n) map.get(cls);
                if (nVar2 == null) {
                    nVar2 = new n();
                    nVar2.f15139a = new ReentrantReadWriteLock();
                    nVar2.f15140b = new ArrayList();
                    map.put(cls, nVar2);
                }
                return nVar2;
            } finally {
                reentrantReadWriteLock.writeLock().unlock();
            }
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000b, code lost:
    
        java.util.Arrays.fill(r4, (java.lang.Object) null);
        r3.f15145e[r0] = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void c(lj.p[] r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            r0 = 0
        L2:
            lj.p[][] r1 = r3.f15145e     // Catch: java.lang.Throwable -> L14
            int r2 = r1.length     // Catch: java.lang.Throwable -> L14
            if (r0 >= r2) goto L19
            r1 = r1[r0]     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L16
            r1 = 0
            java.util.Arrays.fill(r4, r1)     // Catch: java.lang.Throwable -> L14
            lj.p[][] r1 = r3.f15145e     // Catch: java.lang.Throwable -> L14
            r1[r0] = r4     // Catch: java.lang.Throwable -> L14
            goto L19
        L14:
            r4 = move-exception
            goto L1b
        L16:
            int r0 = r0 + 1
            goto L2
        L19:
            monitor-exit(r3)
            return
        L1b:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L14
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: lj.o.c(lj.p[]):void");
    }

    public final void d(boolean z4) {
        if (this.f15143c == null && !z4) {
            throw new IllegalStateException("The event manager is set to be root, and can not be disabled");
        }
        this.f15146f = z4;
    }

    public final void e(Class cls, m mVar) {
        f(cls, new kk.e(mVar, 3));
    }

    public final k1 f(Class cls, p pVar) {
        n nVarB = b(cls);
        ReentrantReadWriteLock reentrantReadWriteLock = nVarB.f15139a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            ArrayList arrayList = nVarB.f15140b;
            if (arrayList.contains(pVar)) {
                return new k1(this, cls, pVar);
            }
            arrayList.add(pVar);
            reentrantReadWriteLock.writeLock().unlock();
            return new k1(this, cls, pVar);
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }
}
