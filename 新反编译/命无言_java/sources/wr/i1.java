package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 extends cr.h implements lr.p {
    public m A;
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ k1 Z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m1 f27150v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(ar.d dVar, k1 k1Var) {
        super(dVar);
        this.Z = k1Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        i1 i1Var = new i1(dVar, this.Z);
        i1Var.Y = obj;
        return i1Var;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((i1) create((tr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0066 -> B:25:0x007a). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            br.a r0 = br.a.f2655i
            int r1 = r5.X
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            wr.m r1 = r5.A
            wr.m1 r3 = r5.f27150v
            java.lang.Object r4 = r5.Y
            tr.j r4 = (tr.j) r4
            l3.c.F(r6)
            goto L7a
        L18:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L20:
            l3.c.F(r6)
            goto L7f
        L24:
            l3.c.F(r6)
            java.lang.Object r6 = r5.Y
            tr.j r6 = (tr.j) r6
            wr.k1 r1 = r5.Z
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = wr.k1.f27154i
            java.lang.Object r1 = r4.get(r1)
            boolean r4 = r1 instanceof wr.m
            if (r4 == 0) goto L41
            wr.m r1 = (wr.m) r1
            wr.k1 r1 = r1.Y
            r5.X = r3
            r6.c(r1, r5)
            return r0
        L41:
            boolean r3 = r1 instanceof wr.x0
            if (r3 == 0) goto L7f
            wr.x0 r1 = (wr.x0) r1
            wr.m1 r1 = r1.c()
            if (r1 == 0) goto L7f
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = bs.j.f2673i
            java.lang.Object r3 = r3.get(r1)
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            mr.i.c(r3, r4)
            bs.j r3 = (bs.j) r3
            r4 = r3
            r3 = r1
            r1 = r4
            r4 = r6
        L5e:
            boolean r6 = r1.equals(r3)
            if (r6 != 0) goto L7f
            boolean r6 = r1 instanceof wr.m
            if (r6 == 0) goto L7a
            wr.m r1 = (wr.m) r1
            wr.k1 r6 = r1.Y
            r5.Y = r4
            r5.f27150v = r3
            r5.A = r1
            r5.X = r2
            r4.c(r6, r5)
            br.a r6 = br.a.f2655i
            return r0
        L7a:
            bs.j r1 = r1.h()
            goto L5e
        L7f:
            vq.q r6 = vq.q.f26327a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.i1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
