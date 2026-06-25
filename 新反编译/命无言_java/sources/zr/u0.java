package zr;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends as.a implements q0, i, as.n {
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y = AtomicReferenceFieldUpdater.newUpdater(u0.class, Object.class, "_state$volatile");
    public int X;
    private volatile /* synthetic */ Object _state$volatile;

    public u0(Object obj) {
        this._state$volatile = obj;
    }

    @Override // as.n
    public final i a(ar.i iVar, int i10, yr.a aVar) {
        return ((((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != yr.a.f29053v) && !((i10 == 0 || i10 == -3) && aVar == yr.a.f29052i)) ? new as.i(this, iVar, i10, aVar) : this;
    }

    /* JADX WARN: Path cross not found for [B:82:0x0149, B:83:0x014a], limit reached: 97 */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d6 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:14:0x0037, B:52:0x00ce, B:54:0x00d6, B:57:0x00dd, B:58:0x00e1, B:60:0x00e4, B:70:0x0105, B:73:0x0115, B:74:0x0131, B:80:0x0141, B:77:0x0138, B:79:0x013e, B:62:0x00ea, B:66:0x00f1, B:21:0x0052, B:24:0x005d, B:51:0x00bf), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e4 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:14:0x0037, B:52:0x00ce, B:54:0x00d6, B:57:0x00dd, B:58:0x00e1, B:60:0x00e4, B:70:0x0105, B:73:0x0115, B:74:0x0131, B:80:0x0141, B:77:0x0138, B:79:0x013e, B:62:0x00ea, B:66:0x00f1, B:21:0x0052, B:24:0x005d, B:51:0x00bf), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0115 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:14:0x0037, B:52:0x00ce, B:54:0x00d6, B:57:0x00dd, B:58:0x00e1, B:60:0x00e4, B:70:0x0105, B:73:0x0115, B:74:0x0131, B:80:0x0141, B:77:0x0138, B:79:0x013e, B:62:0x00ea, B:66:0x00f1, B:21:0x0052, B:24:0x005d, B:51:0x00bf), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0114 -> B:52:0x00ce). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // zr.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(zr.j r18, ar.d r19) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.u0.b(zr.j, ar.d):java.lang.Object");
    }

    @Override // as.a
    public final w0 c() {
        return new w0();
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        if (obj == null) {
            obj = as.b.f1930b;
        }
        h(null, obj);
        return vq.q.f26327a;
    }

    @Override // as.a
    public final w0[] e() {
        return new w0[2];
    }

    public final Object g() {
        bs.t tVar = as.b.f1930b;
        Object obj = Y.get(this);
        if (obj == tVar) {
            return null;
        }
        return obj;
    }

    public final boolean h(Object obj, Object obj2) {
        int i10;
        w0[] w0VarArr;
        bs.t tVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !mr.i.a(obj3, obj)) {
                return false;
            }
            if (mr.i.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.X;
            if ((i11 & 1) != 0) {
                this.X = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.X = i12;
            w0[] w0VarArr2 = this.f1927i;
            while (true) {
                w0[] w0VarArr3 = w0VarArr2;
                if (w0VarArr3 != null) {
                    for (w0 w0Var : w0VarArr3) {
                        if (w0Var != null) {
                            AtomicReference atomicReference = w0Var.f29676a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (tVar = v0.f29673b)) {
                                    bs.t tVar2 = v0.f29672a;
                                    if (obj4 != tVar2) {
                                        while (!atomicReference.compareAndSet(obj4, tVar2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((wr.i) obj4).resumeWith(vq.q.f26327a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, tVar)) {
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
                    i10 = this.X;
                    if (i10 == i12) {
                        this.X = i12 + 1;
                        return true;
                    }
                    w0VarArr = this.f1927i;
                }
                w0VarArr2 = w0VarArr;
                i12 = i10;
            }
        }
    }
}
