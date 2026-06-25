package wy;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f33168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f33170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f33163e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ long f33166h = jn.d.f15445a.objectFieldOffset(m.class.getDeclaredField("_next$volatile"));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f33164f = AtomicLongFieldUpdater.newUpdater(m.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m7.a f33165g = new m7.a("REMOVE_FROZEN", 14);

    public m(int i10, boolean z11) {
        this.f33167a = i10;
        this.f33168b = z11;
        int i11 = i10 - 1;
        this.f33169c = i11;
        this.f33170d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            ge.c.C("Check failed.");
            throw null;
        }
        if ((i10 & i11) == 0) {
            return;
        }
        ge.c.C("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f33164f;
            long j11 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j11) != 0) {
                return (2305843009213693952L & j11) != 0 ? 2 : 1;
            }
            int i10 = (int) (1073741823 & j11);
            int i11 = (int) ((1152921503533105152L & j11) >> 30);
            int i12 = this.f33169c;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            boolean z11 = this.f33168b;
            AtomicReferenceArray atomicReferenceArray = this.f33170d;
            if (z11 || atomicReferenceArray.get(i11 & i12) == null) {
                m mVar = this;
                if (f33164f.compareAndSet(mVar, j11, ((-1152921503533105153L) & j11) | (((long) ((i11 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i11 & i12, obj);
                    m mVarD = mVar;
                    while ((atomicLongFieldUpdater.get(mVarD) & 1152921504606846976L) != 0) {
                        mVarD = mVarD.d();
                        AtomicReferenceArray atomicReferenceArray2 = mVarD.f33170d;
                        int i13 = mVarD.f33169c & i11;
                        Object obj2 = atomicReferenceArray2.get(i13);
                        if ((obj2 instanceof l) && ((l) obj2).f33162a == i11) {
                            atomicReferenceArray2.set(i13, obj);
                        } else {
                            mVarD = null;
                        }
                        if (mVarD == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                this = mVar;
            } else {
                int i14 = this.f33167a;
                if (i14 < 1024 || ((i11 - i10) & 1073741823) > (i14 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final m b(long j11) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f33163e;
            atomicReferenceFieldUpdater.getClass();
            m mVar = (m) jn.d.f15445a.getObjectVolatile(this, f33166h);
            if (mVar != null) {
                return mVar;
            }
            m mVar2 = new m(this.f33167a * 2, this.f33168b);
            int i10 = (int) (1073741823 & j11);
            int i11 = (int) ((1152921503533105152L & j11) >> 30);
            while (true) {
                int i12 = this.f33169c;
                int i13 = i10 & i12;
                if (i13 != (i12 & i11)) {
                    Object lVar = this.f33170d.get(i13);
                    if (lVar == null) {
                        lVar = new l(i10);
                    }
                    mVar2.f33170d.set(mVar2.f33169c & i10, lVar);
                    i10++;
                }
            }
            f33164f.set(mVar2, (-1152921504606846977L) & j11);
            d1.q(atomicReferenceFieldUpdater, this, mVar2);
        }
    }

    public final boolean c() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f33164f;
            long j11 = atomicLongFieldUpdater.get(this);
            if ((j11 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j11) != 0) {
                return false;
            }
            m mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j11, 2305843009213693952L | j11)) {
                return true;
            }
            this = mVar;
        }
    }

    public final m d() {
        long j11;
        m mVar;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f33164f;
            j11 = atomicLongFieldUpdater.get(this);
            if ((j11 & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j12 = 1152921504606846976L | j11;
            mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j11, j12)) {
                j11 = j12;
                break;
            }
            this = mVar;
        }
        return mVar.b(j11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e() {
        /*
            r30 = this;
            r1 = r30
        L2:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r6 = wy.m.f33164f
            long r2 = r6.get(r1)
            r7 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r4 = r2 & r7
            r9 = 0
            int r0 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r0 == 0) goto L15
            m7.a r0 = wy.m.f33165g
            return r0
        L15:
            r11 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r4 = r2 & r11
            int r0 = (int) r4
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r13 = 30
            long r4 = r4 >> r13
            int r4 = (int) r4
            int r5 = r1.f33169c
            r4 = r4 & r5
            r13 = r0 & r5
            r14 = 0
            if (r4 != r13) goto L2e
            goto L41
        L2e:
            java.util.concurrent.atomic.AtomicReferenceArray r15 = r1.f33170d
            java.lang.Object r4 = r15.get(r13)
            boolean r5 = r1.f33168b
            if (r4 != 0) goto L3b
            if (r5 == 0) goto L2
            goto L41
        L3b:
            r16 = r7
            boolean r7 = r4 instanceof wy.l
            if (r7 == 0) goto L42
        L41:
            return r14
        L42:
            int r0 = r0 + 1
            r7 = 1073741823(0x3fffffff, float:1.9999999)
            r0 = r0 & r7
            r7 = -1073741824(0xffffffffc0000000, double:NaN)
            long r18 = r2 & r7
            r20 = r7
            long r7 = (long) r0
            long r18 = r18 | r7
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = wy.m.f33164f
            r28 = r18
            r18 = r4
            r19 = r5
            r4 = r28
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L66
            r15.set(r13, r14)
            return r18
        L66:
            r1 = r30
            if (r19 == 0) goto L2
        L6a:
            long r24 = r6.get(r1)
            long r2 = r24 & r11
            int r0 = (int) r2
            long r2 = r24 & r16
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 == 0) goto L7d
            wy.m r0 = r1.d()
            r1 = r0
            goto L96
        L7d:
            long r2 = r24 & r20
            long r26 = r2 | r7
            java.util.concurrent.atomic.AtomicLongFieldUpdater r22 = wy.m.f33164f
            r23 = r1
            boolean r1 = r22.compareAndSet(r23, r24, r26)
            r2 = r23
            if (r1 == 0) goto L99
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r2.f33170d
            int r2 = r2.f33169c
            r0 = r0 & r2
            r1.set(r0, r14)
            r1 = r14
        L96:
            if (r1 != 0) goto L6a
            return r18
        L99:
            r1 = r2
            goto L6a
        */
        throw new UnsupportedOperationException("Method not decompiled: wy.m.e():java.lang.Object");
    }
}
