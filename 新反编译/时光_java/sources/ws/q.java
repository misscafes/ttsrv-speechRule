package ws;

import io.legado.app.data.entities.Book;
import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {
    public String X;
    public Book Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f32571i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f32572n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f32573o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ s f32574q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ String f32575r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ boolean f32576s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ boolean f32577t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, String str, boolean z11, boolean z12, ox.c cVar) {
        super(2, cVar);
        this.f32574q0 = sVar;
        this.f32575r0 = str;
        this.f32576s0 = z11;
        this.f32577t0 = z12;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new q(this.f32574q0, this.f32575r0, this.f32576s0, this.f32577t0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b4, code lost:
    
        if (r6.b(r2, r12) != r4) goto L20;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.p0
            r1 = 2
            r2 = 1
            r3 = 0
            px.a r4 = px.a.f24450i
            if (r0 == 0) goto L30
            if (r0 == r2) goto L1c
            if (r0 != r1) goto L16
            ws.s r12 = r12.f32571i
            io.legado.app.data.entities.Book r12 = (io.legado.app.data.entities.Book) r12
            lb.w.j0(r13)
            goto Lb7
        L16:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            return r3
        L1c:
            int r0 = r12.f32573o0
            boolean r2 = r12.f32572n0
            boolean r5 = r12.Z
            io.legado.app.data.entities.Book r6 = r12.Y
            java.lang.String r7 = r12.X
            ws.s r8 = r12.f32571i
            lb.w.j0(r13)
            r10 = r2
        L2c:
            r9 = r5
            r13 = r8
            r8 = r7
            goto L5f
        L30:
            lb.w.j0(r13)
            ws.s r8 = r12.f32574q0
            uy.v1 r13 = r8.f32586u0
            java.lang.Object r13 = r13.getValue()
            ws.u r13 = (ws.u) r13
            io.legado.app.data.entities.Book r6 = r13.f32606d
            if (r6 == 0) goto Lb7
            r12.f32571i = r8
            java.lang.String r7 = r12.f32575r0
            r12.X = r7
            r12.Y = r6
            boolean r5 = r12.f32576s0
            r12.Z = r5
            boolean r13 = r12.f32577t0
            r12.f32572n0 = r13
            r0 = 0
            r12.f32573o0 = r0
            r12.p0 = r2
            java.lang.Object r2 = ws.s.f(r8, r6, r7, r12)
            if (r2 != r4) goto L5d
            goto Lb6
        L5d:
            r10 = r13
            goto L2c
        L5f:
            wp.q2 r7 = r13.Y
            r7.getClass()
            r6.getClass()
            r8.getClass()
            wp.p2 r5 = new wp.p2
            r11 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11)
            sp.i r2 = new sp.i
            r2.<init>(r5, r1)
            yy.e r5 = ry.l0.f26332a
            uy.h r2 = uy.s.w(r2, r5)
            qu.s r5 = new qu.s
            r6 = 17
            r5.<init>(r13, r3, r6)
            uy.b0 r6 = new uy.b0
            r6.<init>(r2, r5)
            ur.p2 r2 = new ur.p2
            r5 = 4
            r2.<init>(r13, r3, r5)
            uy.v r5 = new uy.v
            r5.<init>(r6, r2)
            pr.f r2 = new pr.f
            r6 = 27
            r2.<init>(r13, r3, r6)
            at.a1 r6 = new at.a1
            r7 = 5
            r6.<init>(r5, r2, r7)
            as.s0 r2 = new as.s0
            r5 = 22
            r2.<init>(r13, r5)
            r12.f32571i = r3
            r12.X = r3
            r12.Y = r3
            r12.f32573o0 = r0
            r12.p0 = r1
            java.lang.Object r12 = r6.b(r2, r12)
            if (r12 != r4) goto Lb7
        Lb6:
            return r4
        Lb7:
            jx.w r12 = jx.w.f15819a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ws.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
