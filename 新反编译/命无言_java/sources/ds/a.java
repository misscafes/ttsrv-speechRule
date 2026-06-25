package ds;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import mr.s;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5500k0 = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    public b A;
    public long X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f5501i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f5502i0;
    private volatile int indexInArray;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ c f5503j0;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s f5504v;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i10) {
        this.f5503j0 = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f5501i = new m();
        this.f5504v = new s();
        this.A = b.X;
        this.nextParkedWorker = c.f5509m0;
        int iNanoTime = (int) System.nanoTime();
        this.Z = iNanoTime == 0 ? 42 : iNanoTime;
        f(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r12 = ds.m.f5527d.get(r10);
        r0 = ds.m.f5526c.get(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r12 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (ds.m.f5528e.get(r10) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        r0 = r0 - 1;
        r1 = r10.b(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r8 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ds.i a(boolean r12) {
        /*
            r11 = this;
            ds.b r0 = r11.A
            ds.b r1 = ds.b.f5505i
            ds.c r3 = r11.f5503j0
            r8 = 0
            r9 = 1
            ds.m r10 = r11.f5501i
            if (r0 != r1) goto Le
            goto L86
        Le:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = ds.c.f5508k0
        L10:
            long r4 = r0.get(r3)
            r1 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r1 = r1 & r4
            r6 = 42
            long r1 = r1 >> r6
            int r1 = (int) r1
            if (r1 != 0) goto L73
            r10.getClass()
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = ds.m.f5525b
            java.lang.Object r0 = r12.get(r10)
            ds.i r0 = (ds.i) r0
            if (r0 != 0) goto L2e
            goto L41
        L2e:
            boolean r1 = r0.f5517v
            if (r1 != r9) goto L41
        L32:
            boolean r1 = r12.compareAndSet(r10, r0, r8)
            if (r1 == 0) goto L3a
            r8 = r0
            goto L61
        L3a:
            java.lang.Object r1 = r12.get(r10)
            if (r1 == r0) goto L32
            goto L23
        L41:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r12 = ds.m.f5527d
            int r12 = r12.get(r10)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = ds.m.f5526c
            int r0 = r0.get(r10)
        L4d:
            if (r12 == r0) goto L61
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = ds.m.f5528e
            int r1 = r1.get(r10)
            if (r1 != 0) goto L58
            goto L61
        L58:
            int r0 = r0 + (-1)
            ds.i r1 = r10.b(r0, r9)
            if (r1 == 0) goto L4d
            r8 = r1
        L61:
            if (r8 != 0) goto L72
            ds.f r12 = r3.Z
            java.lang.Object r12 = r12.d()
            ds.i r12 = (ds.i) r12
            if (r12 != 0) goto L71
            ds.i r12 = r11.i(r9)
        L71:
            return r12
        L72:
            return r8
        L73:
            r1 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r6 = r4 - r1
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = ds.c.f5508k0
            boolean r1 = r2.compareAndSet(r3, r4, r6)
            if (r1 == 0) goto L10
            ds.b r0 = ds.b.f5505i
            r11.A = r0
        L86:
            if (r12 == 0) goto Lba
            int r12 = r3.f5510i
            int r12 = r12 * 2
            int r12 = r11.d(r12)
            if (r12 != 0) goto L93
            goto L94
        L93:
            r9 = 0
        L94:
            if (r9 == 0) goto L9d
            ds.i r12 = r11.e()
            if (r12 == 0) goto L9d
            return r12
        L9d:
            r10.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = ds.m.f5525b
            java.lang.Object r12 = r12.getAndSet(r10, r8)
            ds.i r12 = (ds.i) r12
            if (r12 != 0) goto Lae
            ds.i r12 = r10.a()
        Lae:
            if (r12 == 0) goto Lb1
            return r12
        Lb1:
            if (r9 != 0) goto Lc1
            ds.i r12 = r11.e()
            if (r12 == 0) goto Lc1
            return r12
        Lba:
            ds.i r12 = r11.e()
            if (r12 == 0) goto Lc1
            return r12
        Lc1:
            r12 = 3
            ds.i r12 = r11.i(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ds.a.a(boolean):ds.i");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i10) {
        int i11 = this.Z;
        int i12 = i11 ^ (i11 << 13);
        int i13 = i12 ^ (i12 >> 17);
        int i14 = i13 ^ (i13 << 5);
        this.Z = i14;
        int i15 = i10 - 1;
        return (i15 & i10) == 0 ? i14 & i15 : (i14 & CodeRangeBuffer.LAST_CODE_POINT) % i10;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f5503j0;
        if (iD == 0) {
            i iVar = (i) cVar.Y.d();
            return iVar != null ? iVar : (i) cVar.Z.d();
        }
        i iVar2 = (i) cVar.Z.d();
        return iVar2 != null ? iVar2 : (i) cVar.Y.d();
    }

    public final void f(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f5503j0.X);
        sb2.append("-worker-");
        sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
        setName(sb2.toString());
        this.indexInArray = i10;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.A;
        boolean z4 = bVar2 == b.f5505i;
        if (z4) {
            c.f5508k0.addAndGet(this.f5503j0, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.A = bVar;
        }
        return z4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ds.i i(int r26) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ds.a.i(int):ds.i");
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
        throw new UnsupportedOperationException("Method not decompiled: ds.a.run():void");
    }
}
