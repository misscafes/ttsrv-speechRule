package zy;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import jx.w;
import kx.o;
import ry.h2;
import ry.k;
import sun.misc.Unsafe;
import ty.j;
import wy.r;
import yx.l;
import yx.p;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements k, f, h2 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f38803o0 = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "state$volatile");
    public static final /* synthetic */ long p0 = jn.d.f15445a.objectFieldOffset(e.class.getDeclaredField("state$volatile"));
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ox.g f38804i;
    private volatile /* synthetic */ Object state$volatile = h.f38807a;
    public ArrayList X = new ArrayList(2);
    public int Z = -1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f38805n0 = h.f38810d;

    public e(ox.g gVar) {
        this.f38804i = gVar;
    }

    @Override // ry.k
    public final void a(Throwable th2) {
        e eVar;
        while (true) {
            f38803o0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = p0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j11);
            if (objectVolatile == h.f38808b) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = jn.d.f15445a;
                eVar = this;
                if (unsafe2.compareAndSwapObject(eVar, p0, objectVolatile, h.f38809c)) {
                    ArrayList arrayList = eVar.X;
                    if (arrayList == null) {
                        return;
                    }
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        ((c) obj).a();
                    }
                    eVar.f38805n0 = h.f38810d;
                    eVar.X = null;
                    return;
                }
                if (unsafe2.getObjectVolatile(eVar, j11) != objectVolatile) {
                    break;
                } else {
                    this = eVar;
                }
            }
            this = eVar;
        }
    }

    @Override // ry.h2
    public final void b(r rVar, int i10) {
        this.Y = rVar;
        this.Z = i10;
    }

    public final void c(c cVar) {
        ArrayList arrayList = this.X;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            c cVar2 = (c) obj;
            if (cVar2 != cVar) {
                cVar2.a();
            }
        }
        f38803o0.getClass();
        jn.d.f15445a.putObjectVolatile(this, p0, h.f38808b);
        this.f38805n0 = h.f38810d;
        this.X = null;
    }

    public final Object d(qx.c cVar) {
        f38803o0.getClass();
        Object objectVolatile = jn.d.f15445a.getObjectVolatile(this, p0);
        objectVolatile.getClass();
        c cVar2 = (c) objectVolatile;
        Object obj = this.f38805n0;
        c(cVar2);
        q qVar = cVar2.f38795c;
        Object obj2 = cVar2.f38793a;
        Object obj3 = cVar2.f38796d;
        Object objB = qVar.b(obj2, obj3, obj);
        zx.h hVar = cVar2.f38797e;
        return obj3 == h.f38811e ? ((l) hVar).invoke(cVar) : ((p) hVar).invoke(objB, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(qx.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof zy.d
            if (r0 == 0) goto L13
            r0 = r7
            zy.d r0 = (zy.d) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            zy.d r0 = new zy.d
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            lb.w.j0(r7)
            return r7
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L31:
            zy.e r6 = r0.f38802i
            lb.w.j0(r7)
            goto L45
        L37:
            lb.w.j0(r7)
            r0.f38802i = r6
            r0.Z = r4
            java.lang.Object r7 = r6.n(r0)
            if (r7 != r5) goto L45
            goto L4f
        L45:
            r0.f38802i = r2
            r0.Z = r3
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r5) goto L50
        L4f:
            return r5
        L50:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: zy.e.e(qx.c):java.lang.Object");
    }

    public final c f(Object obj) {
        ArrayList arrayList = this.X;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            Object obj3 = arrayList.get(i10);
            i10++;
            if (((c) obj3).f38793a == obj) {
                obj2 = obj3;
                break;
            }
        }
        c cVar = (c) obj2;
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(zf.q qVar, p pVar) {
        i(new c(this, (j) qVar.f38231a, (q) qVar.f38232b, (q) qVar.f38233c, null, (qx.i) pVar, (q) qVar.f38234d), false);
    }

    public final boolean h() {
        f38803o0.getClass();
        return jn.d.f15445a.getObjectVolatile(this, p0) instanceof c;
    }

    public final void i(c cVar, boolean z11) {
        Object obj = cVar.f38793a;
        f38803o0.getClass();
        Unsafe unsafe = jn.d.f15445a;
        long j11 = p0;
        if (unsafe.getObjectVolatile(this, j11) instanceof c) {
            return;
        }
        if (!z11) {
            ArrayList arrayList = this.X;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    if (((c) obj2).f38793a == obj) {
                        zz.a.b(w.g.j(obj, "Cannot use select clauses on the same object: "));
                        return;
                    }
                }
            }
        }
        cVar.f38794b.b(obj, this, cVar.f38796d);
        if (this.f38805n0 != h.f38810d) {
            jn.d.f15445a.putObjectVolatile(this, j11, cVar);
            return;
        }
        if (!z11) {
            ArrayList arrayList2 = this.X;
            arrayList2.getClass();
            arrayList2.add(cVar);
        }
        cVar.f38799g = this.Y;
        cVar.f38800h = this.Z;
        this.Y = null;
        this.Z = -1;
    }

    public final void j(Object obj) {
        this.f38805n0 = obj;
    }

    public final boolean k(Object obj, Object obj2) {
        return m(obj, obj2) == 0;
    }

    public final i l(j jVar) {
        int iM = m(jVar, w.f15819a);
        if (iM == 0) {
            return i.f38812i;
        }
        if (iM == 1) {
            return i.X;
        }
        if (iM == 2) {
            return i.Y;
        }
        if (iM == 3) {
            return i.Z;
        }
        ge.c.d(iM, "Unexpected internal result: ");
        return null;
    }

    public final int m(Object obj, Object obj2) {
        e eVar;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            f38803o0.getClass();
            Unsafe unsafe3 = jn.d.f15445a;
            long j11 = p0;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j11);
            if (objectVolatile instanceof ry.l) {
                c cVarF = this.f(obj);
                if (cVarF != null) {
                    q qVar = cVarF.f38798f;
                    q qVar2 = qVar != null ? (q) qVar.b(this, cVarF.f38796d, obj2) : null;
                    while (true) {
                        Unsafe unsafe4 = jn.d.f15445a;
                        eVar = this;
                        if (unsafe4.compareAndSwapObject(eVar, p0, objectVolatile, cVarF)) {
                            ry.l lVar = (ry.l) objectVolatile;
                            eVar.f38805n0 = obj2;
                            m7.a aVarR = lVar.r(w.f15819a, qVar2);
                            if (aVarR == null) {
                                eVar.f38805n0 = h.f38810d;
                                return 2;
                            }
                            lVar.D(aVarR);
                            return 0;
                        }
                        if (unsafe4.getObjectVolatile(eVar, j11) != objectVolatile) {
                            break;
                        }
                        this = eVar;
                    }
                } else {
                    continue;
                }
            } else {
                eVar = this;
                if (zx.k.c(objectVolatile, h.f38808b) || (objectVolatile instanceof c)) {
                    return 3;
                }
                if (zx.k.c(objectVolatile, h.f38809c)) {
                    return 2;
                }
                if (zx.k.c(objectVolatile, h.f38807a)) {
                    List listD0 = c30.c.d0(obj);
                    do {
                        unsafe2 = jn.d.f15445a;
                        if (unsafe2.compareAndSwapObject(eVar, p0, objectVolatile, listD0)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(eVar, j11) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        ge.c.y(objectVolatile, "Unexpected state: ");
                        return 0;
                    }
                    ArrayList arrayListL1 = o.l1(obj, (Collection) objectVolatile);
                    do {
                        unsafe = jn.d.f15445a;
                        if (unsafe.compareAndSwapObject(eVar, p0, objectVolatile, arrayListL1)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(eVar, j11) == objectVolatile);
                }
            }
            this = eVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
    
        r0 = r10.p();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        if (r0 != px.a.f24450i) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(zy.d r13) {
        /*
            r12 = this;
            ry.m r5 = new ry.m
            ox.c r0 = lb.w.M(r13)
            r6 = 1
            r5.<init>(r6, r0)
            r5.s()
        Ld:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = zy.e.f38803o0
            r0.getClass()
            sun.misc.Unsafe r0 = jn.d.f15445a
            long r7 = zy.e.p0
            java.lang.Object r4 = r0.getObjectVolatile(r12, r7)
            jx.w r9 = jx.w.f15819a
            r0 = r5
            m7.a r5 = zy.h.f38807a
            if (r4 != r5) goto L3b
            r5 = r0
        L22:
            sun.misc.Unsafe r0 = jn.d.f15445a
            long r2 = zy.e.p0
            r1 = r12
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            r10 = r5
            if (r2 == 0) goto L32
            r10.v(r12)
            goto L8c
        L32:
            java.lang.Object r0 = r0.getObjectVolatile(r12, r7)
            if (r0 == r4) goto L39
            goto L72
        L39:
            r5 = r10
            goto L22
        L3b:
            r10 = r0
            boolean r0 = r4 instanceof java.util.List
            r11 = 0
            if (r0 == 0) goto L74
        L41:
            sun.misc.Unsafe r0 = jn.d.f15445a
            long r2 = zy.e.p0
            r1 = r12
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L6c
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r0 = r4.iterator()
        L52:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L72
            java.lang.Object r2 = r0.next()
            zy.c r2 = r12.f(r2)
            r2.getClass()
            r2.f38799g = r11
            r3 = -1
            r2.f38800h = r3
            r12.i(r2, r6)
            goto L52
        L6c:
            java.lang.Object r0 = r0.getObjectVolatile(r12, r7)
            if (r0 == r4) goto L41
        L72:
            r5 = r10
            goto Ld
        L74:
            boolean r0 = r4 instanceof zy.c
            if (r0 == 0) goto L96
            zy.c r4 = (zy.c) r4
            java.lang.Object r0 = r12.f38805n0
            yx.q r2 = r4.f38798f
            if (r2 == 0) goto L89
            java.lang.Object r3 = r4.f38796d
            java.lang.Object r0 = r2.b(r12, r3, r0)
            r11 = r0
            yx.q r11 = (yx.q) r11
        L89:
            r10.e(r9, r11)
        L8c:
            java.lang.Object r0 = r10.p()
            px.a r1 = px.a.f24450i
            if (r0 != r1) goto L95
            return r0
        L95:
            return r9
        L96:
            java.lang.String r0 = "unexpected state: "
            ge.c.y(r4, r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: zy.e.n(zy.d):java.lang.Object");
    }
}
