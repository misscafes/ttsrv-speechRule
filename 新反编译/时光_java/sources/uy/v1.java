package uy;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends vy.a implements e1, h, vy.s {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30255o0 = AtomicReferenceFieldUpdater.newUpdater(v1.class, Object.class, "_state$volatile");
    public static final /* synthetic */ long p0 = jn.d.f15445a.objectFieldOffset(v1.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f30256n0;

    public v1(Object obj) {
        this._state$volatile = obj;
    }

    @Override // uy.d1, uy.i
    public final Object a(Object obj, ox.c cVar) {
        p(obj);
        return jx.w.f15819a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
    
        if (r13.equals(r15) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0079, code lost:
    
        if (r15 != r2) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:39:0x008f, B:41:0x0095], limit reached: 70 */
    /* JADX WARN: Path cross not found for [B:41:0x0095, B:39:0x008f], limit reached: 70 */
    /* JADX WARN: Path cross not found for [B:41:0x0095, B:49:0x00b0], limit reached: 70 */
    /* JADX WARN: Path cross not found for [B:61:0x00f2, B:62:0x00f3], limit reached: 70 */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:31:0x0079, B:33:0x0081, B:36:0x0088, B:37:0x008c, B:39:0x008f, B:49:0x00b0, B:52:0x00c0, B:53:0x00dc, B:59:0x00ec, B:56:0x00e3, B:58:0x00e9, B:41:0x0095, B:45:0x009c, B:21:0x004b), top: B:66:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:31:0x0079, B:33:0x0081, B:36:0x0088, B:37:0x008c, B:39:0x008f, B:49:0x00b0, B:52:0x00c0, B:53:0x00dc, B:59:0x00ec, B:56:0x00e3, B:58:0x00e9, B:41:0x0095, B:45:0x009c, B:21:0x004b), top: B:66:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c0 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:31:0x0079, B:33:0x0081, B:36:0x0088, B:37:0x008c, B:39:0x008f, B:49:0x00b0, B:52:0x00c0, B:53:0x00dc, B:59:0x00ec, B:56:0x00e3, B:58:0x00e9, B:41:0x0095, B:45:0x009c, B:21:0x004b), top: B:66:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [uy.w1] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [vy.c] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [uy.w1] */
    /* JADX WARN: Type inference failed for: r1v7, types: [uy.w1] */
    /* JADX WARN: Type inference failed for: r1v8, types: [uy.w1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [vy.a] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [uy.v1] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, uy.v1] */
    /* JADX WARN: Type inference failed for: r8v7, types: [uy.v1] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00bf -> B:31:0x0079). Please report as a decompilation issue!!! */
    @Override // uy.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(uy.i r14, ox.c r15) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.v1.b(uy.i, ox.c):java.lang.Object");
    }

    @Override // vy.s
    public final h c(ox.g gVar, int i10, ty.a aVar) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != ty.a.X) ? s.x(this, gVar, i10, aVar) : this;
    }

    @Override // uy.d1
    public final void d() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // uy.d1
    public final boolean f(Object obj) {
        p(obj);
        return true;
    }

    @Override // uy.t1
    public final Object getValue() {
        m7.a aVar = vy.b.f31538b;
        f30255o0.getClass();
        Object objectVolatile = jn.d.f15445a.getObjectVolatile(this, p0);
        if (objectVolatile == aVar) {
            return null;
        }
        return objectVolatile;
    }

    @Override // vy.a
    public final vy.c h() {
        return new w1();
    }

    @Override // vy.a
    public final vy.c[] i() {
        return new w1[2];
    }

    public final boolean o(Object obj, Object obj2) {
        m7.a aVar = vy.b.f31538b;
        if (obj == null) {
            obj = aVar;
        }
        if (obj2 == null) {
            obj2 = aVar;
        }
        return q(obj, obj2);
    }

    public final void p(Object obj) {
        if (obj == null) {
            obj = vy.b.f31538b;
        }
        q(null, obj);
    }

    public final boolean q(Object obj, Object obj2) {
        int i10;
        vy.c[] cVarArr;
        m7.a aVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30255o0;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !zx.k.c(obj3, obj)) {
                return false;
            }
            if (zx.k.c(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.f30256n0;
            if ((i11 & 1) != 0) {
                this.f30256n0 = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f30256n0 = i12;
            vy.c[] cVarArr2 = (vy.c[]) this.Y;
            while (true) {
                w1[] w1VarArr = (w1[]) cVarArr2;
                if (w1VarArr != null) {
                    for (w1 w1Var : w1VarArr) {
                        if (w1Var != null) {
                            AtomicReference atomicReference = w1Var.f30261a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (aVar = s.f30239e)) {
                                    m7.a aVar2 = s.f30238d;
                                    if (obj4 != aVar2) {
                                        while (!atomicReference.compareAndSet(obj4, aVar2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((ry.m) obj4).resumeWith(jx.w.f15819a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, aVar)) {
                                        if (atomicReference.get() != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f30256n0;
                    if (i10 == i12) {
                        this.f30256n0 = i12 + 1;
                        return true;
                    }
                    cVarArr = (vy.c[]) this.Y;
                }
                cVarArr2 = cVarArr;
                i12 = i10;
            }
        }
    }
}
