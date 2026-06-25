package zr;

import java.util.ArrayList;
import wr.a1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bs.t f29672a = new bs.t("NONE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final bs.t f29673b = new bs.t("PENDING", 0);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(zr.j r4, java.lang.Object r5, java.lang.Object r6, cr.c r7) {
        /*
            boolean r0 = r7 instanceof zr.b0
            if (r0 == 0) goto L13
            r0 = r7
            zr.b0 r0 = (zr.b0) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            zr.b0 r0 = new zr.b0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f29609v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            java.lang.Object r6 = r0.f29608i
            l3.c.F(r7)
            goto L3f
        L31:
            l3.c.F(r7)
            r0.f29608i = r6
            r0.A = r3
            java.lang.Object r4 = r4.d(r5, r0)
            if (r4 != r1) goto L3f
            return
        L3f:
            kotlinx.coroutines.flow.internal.AbortFlowException r4 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r4.<init>(r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.v0.a(zr.j, java.lang.Object, java.lang.Object, cr.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(zr.x0 r4, lr.q r5, java.lang.Throwable r6, cr.c r7) {
        /*
            boolean r0 = r7 instanceof zr.o
            if (r0 == 0) goto L13
            r0 = r7
            zr.o r0 = (zr.o) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            zr.o r0 = new zr.o
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f29648v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Throwable r6 = r0.f29647i
            l3.c.F(r7)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r4 = move-exception
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            l3.c.F(r7)
            r0.f29647i = r6     // Catch: java.lang.Throwable -> L29
            r0.A = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r5.c(r4, r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L41
            return r1
        L41:
            vq.q r4 = vq.q.f26327a
            return r4
        L44:
            if (r6 == 0) goto L4b
            if (r6 == r4) goto L4b
            i9.d.c(r4, r6)
        L4b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.v0.b(zr.x0, lr.q, java.lang.Throwable, cr.c):java.lang.Object");
    }

    public static i c(i iVar, int i10) {
        yr.a aVar = yr.a.f29052i;
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(na.d.k(i10, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i10 == -1) {
            aVar = yr.a.f29053v;
            i10 = 0;
        }
        int i11 = i10;
        yr.a aVar2 = aVar;
        return iVar instanceof as.n ? as.b.a((as.n) iVar, null, i11, aVar2, 1) : new as.i(iVar, null, i11, aVar2, 2);
    }

    public static final c d(lr.p pVar) {
        return new c(pVar, ar.j.f1924i, -2, yr.a.f29052i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable e(zr.i r4, zr.j r5, cr.c r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof zr.x
            if (r0 == 0) goto L13
            r0 = r6
            zr.x r0 = (zr.x) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            zr.x r0 = new zr.x
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f29678v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            mr.s r4 = r0.f29677i
            l3.c.F(r6)     // Catch: java.lang.Throwable -> L29
            goto L4b
        L29:
            r5 = move-exception
            goto L4f
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            l3.c.F(r6)
            mr.s r6 = new mr.s
            r6.<init>()
            zr.g r2 = new zr.g     // Catch: java.lang.Throwable -> L4d
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4d
            r0.f29677i = r6     // Catch: java.lang.Throwable -> L4d
            r0.A = r3     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = r4.b(r2, r0)     // Catch: java.lang.Throwable -> L4d
            if (r4 != r1) goto L4b
            return r1
        L4b:
            r4 = 0
            return r4
        L4d:
            r5 = move-exception
            r4 = r6
        L4f:
            java.lang.Object r4 = r4.f17100i
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L5b
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L7d
        L5b:
            ar.i r6 = r0.getContext()
            wr.a1 r0 = wr.a1.f27132i
            ar.g r6 = r6.get(r0)
            wr.b1 r6 = (wr.b1) r6
            if (r6 == 0) goto L7e
            boolean r0 = r6.isCancelled()
            if (r0 != 0) goto L70
            goto L7e
        L70:
            java.util.concurrent.CancellationException r6 = r6.f()
            if (r6 == 0) goto L7e
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L7d
            goto L7e
        L7d:
            throw r5
        L7e:
            if (r4 != 0) goto L81
            return r5
        L81:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L89
            i9.d.c(r4, r5)
            throw r4
        L89:
            i9.d.c(r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.v0.e(zr.i, zr.j, cr.c):java.io.Serializable");
    }

    public static final e f(lr.p pVar) {
        return new e(pVar, ar.j.f1924i, -2, yr.a.f29052i);
    }

    public static final Object g(i iVar, ar.d dVar) {
        Object objB = iVar.b(as.p.f1946i, dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }

    public static final i h(i iVar) {
        return ((iVar instanceof s0) || (iVar instanceof h)) ? iVar : new h(iVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r2.d(r10, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0056, B:29:0x006b, B:31:0x0073, B:20:0x0047, B:24:0x0052), top: B:52:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0085 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(zr.j r7, yr.p r8, boolean r9, ar.d r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof zr.l
            if (r0 == 0) goto L13
            r0 = r10
            zr.l r0 = (zr.l) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            zr.l r0 = new zr.l
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.Y
            br.a r1 = br.a.f2655i
            int r2 = r0.Z
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            boolean r9 = r0.X
            yr.b r7 = r0.A
            yr.p r8 = r0.f29636v
            zr.j r2 = r0.f29635i
            l3.c.F(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r2
            goto L56
        L35:
            r7 = move-exception
            goto L90
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.X
            yr.b r7 = r0.A
            yr.p r8 = r0.f29636v
            zr.j r2 = r0.f29635i
            l3.c.F(r10)     // Catch: java.lang.Throwable -> L35
            goto L6b
        L4b:
            l3.c.F(r10)
            boolean r10 = r7 instanceof zr.x0
            if (r10 != 0) goto Lab
            yr.b r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L56:
            r0.f29635i = r7     // Catch: java.lang.Throwable -> L35
            r0.f29636v = r8     // Catch: java.lang.Throwable -> L35
            r0.A = r10     // Catch: java.lang.Throwable -> L35
            r0.X = r9     // Catch: java.lang.Throwable -> L35
            r0.Z = r5     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r10.a(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L67
            goto L87
        L67:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L6b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L88
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f29635i = r2     // Catch: java.lang.Throwable -> L35
            r0.f29636v = r8     // Catch: java.lang.Throwable -> L35
            r0.A = r7     // Catch: java.lang.Throwable -> L35
            r0.X = r9     // Catch: java.lang.Throwable -> L35
            r0.Z = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r2.d(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r1) goto L32
        L87:
            return r1
        L88:
            if (r9 == 0) goto L8d
            r8.e(r3)
        L8d:
            vq.q r7 = vq.q.f26327a
            return r7
        L90:
            throw r7     // Catch: java.lang.Throwable -> L91
        L91:
            r10 = move-exception
            if (r9 == 0) goto Laa
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L9b
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        L9b:
            if (r3 != 0) goto La7
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r3.<init>(r9)
            r3.initCause(r7)
        La7:
            r8.e(r3)
        Laa:
            throw r10
        Lab:
            zr.x0 r7 = (zr.x0) r7
            java.lang.Throwable r7 = r7.f29679i
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.v0.i(zr.j, yr.p, boolean, ar.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(zr.i r6, cr.c r7) {
        /*
            bs.t r0 = as.b.f1930b
            boolean r1 = r7 instanceof zr.m0
            if (r1 == 0) goto L15
            r1 = r7
            zr.m0 r1 = (zr.m0) r1
            int r2 = r1.X
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.X = r2
            goto L1a
        L15:
            zr.m0 r1 = new zr.m0
            r1.<init>(r7)
        L1a:
            java.lang.Object r7 = r1.A
            br.a r2 = br.a.f2655i
            int r3 = r1.X
            r4 = 1
            if (r3 == 0) goto L37
            if (r3 != r4) goto L2f
            zr.k0 r6 = r1.f29642v
            mr.s r2 = r1.f29641i
            l3.c.F(r7)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2d
            goto L65
        L2d:
            r7 = move-exception
            goto L5a
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            l3.c.F(r7)
            mr.s r7 = new mr.s
            r7.<init>()
            r7.f17100i = r0
            zr.k0 r3 = new zr.k0
            r5 = 0
            r3.<init>(r7, r5)
            r1.f29641i = r7     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L56
            r1.f29642v = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L56
            r1.X = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L56
            java.lang.Object r6 = r6.b(r3, r1)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L56
            if (r6 != r2) goto L54
            return r2
        L54:
            r2 = r7
            goto L65
        L56:
            r6 = move-exception
            r2 = r7
            r7 = r6
            r6 = r3
        L5a:
            java.lang.Object r3 = r7.f14596i
            if (r3 != r6) goto L72
            ar.i r6 = r1.getContext()
            wr.y.k(r6)
        L65:
            java.lang.Object r6 = r2.f17100i
            if (r6 == r0) goto L6a
            return r6
        L6a:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.String r7 = "Expected at least one element"
            r6.<init>(r7)
            throw r6
        L72:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.v0.j(zr.i, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(zr.i r6, lr.p r7, cr.c r8) {
        /*
            bs.t r0 = as.b.f1930b
            boolean r1 = r8 instanceof zr.n0
            if (r1 == 0) goto L15
            r1 = r8
            zr.n0 r1 = (zr.n0) r1
            int r2 = r1.X
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.X = r2
            goto L1a
        L15:
            zr.n0 r1 = new zr.n0
            r1.<init>(r8)
        L1a:
            java.lang.Object r8 = r1.A
            br.a r2 = br.a.f2655i
            int r3 = r1.X
            r4 = 1
            if (r3 == 0) goto L37
            if (r3 != r4) goto L2f
            bn.t r6 = r1.f29646v
            mr.s r7 = r1.f29645i
            l3.c.F(r8)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2d
            goto L66
        L2d:
            r8 = move-exception
            goto L5b
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            l3.c.F(r8)
            mr.s r8 = new mr.s
            r8.<init>()
            r8.f17100i = r0
            bn.t r3 = new bn.t
            r5 = 12
            r3.<init>(r7, r5, r8)
            r1.f29645i = r8     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            r1.f29646v = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            r1.X = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            java.lang.Object r6 = r6.b(r3, r1)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L57
            if (r6 != r2) goto L55
            return r2
        L55:
            r7 = r8
            goto L66
        L57:
            r6 = move-exception
            r7 = r8
            r8 = r6
            r6 = r3
        L5b:
            java.lang.Object r2 = r8.f14596i
            if (r2 != r6) goto L73
            ar.i r6 = r1.getContext()
            wr.y.k(r6)
        L66:
            java.lang.Object r6 = r7.f17100i
            if (r6 == r0) goto L6b
            return r6
        L6b:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.String r7 = "Expected at least one element matching the predicate"
            r6.<init>(r7)
            throw r6
        L73:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.v0.k(zr.i, lr.p, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(zr.i r5, cr.c r6) {
        /*
            boolean r0 = r6 instanceof zr.o0
            if (r0 == 0) goto L13
            r0 = r6
            zr.o0 r0 = (zr.o0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            zr.o0 r0 = new zr.o0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            zr.k0 r5 = r0.f29650v
            mr.s r1 = r0.f29649i
            l3.c.F(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2b
            goto L61
        L2b:
            r6 = move-exception
            goto L56
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            l3.c.F(r6)
            mr.s r6 = new mr.s
            r6.<init>()
            zr.k0 r2 = new zr.k0
            r4 = 1
            r2.<init>(r6, r4)
            r0.f29649i = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L52
            r0.f29650v = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L52
            r0.X = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L52
            java.lang.Object r5 = r5.b(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L52
            if (r5 != r1) goto L50
            return r1
        L50:
            r1 = r6
            goto L61
        L52:
            r5 = move-exception
            r1 = r6
            r6 = r5
            r5 = r2
        L56:
            java.lang.Object r2 = r6.f14596i
            if (r2 != r5) goto L64
            ar.i r5 = r0.getContext()
            wr.y.k(r5)
        L61:
            java.lang.Object r5 = r1.f17100i
            return r5
        L64:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.v0.l(zr.i, cr.c):java.lang.Object");
    }

    public static final i m(int i10, lr.p pVar, i iVar) {
        int i11 = j0.f29629a;
        w wVar = new w(1, pVar, iVar);
        if (i10 <= 0) {
            throw new IllegalArgumentException(na.d.k(i10, "Expected positive concurrency level, but had ").toString());
        }
        if (i10 == 1) {
            return new bl.q(wVar, 3);
        }
        return new as.g(wVar, i10, ar.j.f1924i, -2, yr.a.f29052i);
    }

    public static final i n(i iVar, ar.i iVar2) {
        if (iVar2.get(a1.f27132i) == null) {
            return iVar2.equals(ar.j.f1924i) ? iVar : iVar instanceof as.n ? as.b.a((as.n) iVar, iVar2, 0, null, 6) : new as.i(iVar, iVar2, 0, null, 12);
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + iVar2).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(zr.i r4, java.util.Collection r5, cr.c r6) {
        /*
            boolean r0 = r6 instanceof zr.m
            if (r0 == 0) goto L13
            r0 = r6
            zr.m r0 = (zr.m) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            zr.m r0 = new zr.m
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f29640v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.util.Collection r4 = r0.f29639i
            java.util.Collection r4 = (java.util.Collection) r4
            l3.c.F(r6)
            return r4
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            l3.c.F(r6)
            zr.n r6 = new zr.n
            r2 = 0
            r6.<init>(r5, r2)
            r2 = r5
            java.util.Collection r2 = (java.util.Collection) r2
            r0.f29639i = r2
            r0.A = r3
            java.lang.Object r4 = r4.b(r6, r0)
            if (r4 != r1) goto L4a
            return r1
        L4a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.v0.o(zr.i, java.util.Collection, cr.c):java.lang.Object");
    }

    public static Object p(i iVar, cr.c cVar) {
        return o(iVar, new ArrayList(), cVar);
    }
}
