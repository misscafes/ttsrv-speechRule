package h2;

import jx.w;
import ox.c;
import p4.m0;
import qx.h;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends h implements p {
    public final /* synthetic */ int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ l f12018n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, c cVar, l lVar) {
        super(2, cVar);
        this.X = i10;
        this.f12018n0 = lVar;
    }

    @Override // qx.a
    public final c create(Object obj, c cVar) {
        int i10 = this.X;
        l lVar = this.f12018n0;
        switch (i10) {
            case 0:
                b bVar = new b(0, cVar, lVar);
                bVar.Z = obj;
                return bVar;
            default:
                b bVar2 = new b(1, cVar, lVar);
                bVar2.Z = obj;
                return bVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.X;
        w wVar = w.f15819a;
        m0 m0Var = (m0) obj;
        c cVar = (c) obj2;
        switch (i10) {
            case 0:
                return ((b) create(m0Var, cVar)).invokeSuspend(wVar);
            default:
                ((b) create(m0Var, cVar)).invokeSuspend(wVar);
                return px.a.f24450i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:13:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.X
            yx.l r1 = r9.f12018n0
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            px.a r3 = px.a.f24450i
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L44;
                default: goto Ld;
            }
        Ld:
            int r0 = r9.Y
            if (r0 == 0) goto L20
            if (r0 != r4) goto L1b
            java.lang.Object r0 = r9.Z
            p4.m0 r0 = (p4.m0) r0
            lb.w.j0(r10)
            goto L35
        L1b:
            ge.c.C(r2)
            r3 = r5
            goto L34
        L20:
            lb.w.j0(r10)
            java.lang.Object r10 = r9.Z
            p4.m0 r10 = (p4.m0) r10
            r0 = r10
        L28:
            r9.Z = r0
            r9.Y = r4
            p4.m r10 = p4.m.f22551i
            java.lang.Object r10 = r0.j(r10, r9)
            if (r10 != r3) goto L35
        L34:
            return r3
        L35:
            p4.l r10 = (p4.l) r10
            boolean r10 = r2.n0.a(r10)
            r10 = r10 ^ r4
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r1.invoke(r10)
            goto L28
        L44:
            int r0 = r9.Y
            r6 = 2
            if (r0 == 0) goto L5e
            if (r0 == r4) goto L56
            if (r0 != r6) goto L51
            lb.w.j0(r10)
            goto L8d
        L51:
            ge.c.C(r2)
            r3 = r5
            goto L96
        L56:
            java.lang.Object r0 = r9.Z
            p4.m0 r0 = (p4.m0) r0
            lb.w.j0(r10)
            goto L71
        L5e:
            lb.w.j0(r10)
            java.lang.Object r10 = r9.Z
            r0 = r10
            p4.m0 r0 = (p4.m0) r0
            r9.Z = r0
            r9.Y = r4
            java.lang.Object r10 = l0.i.g(r0, r9)
            if (r10 != r3) goto L71
            goto L96
        L71:
            p4.t r10 = (p4.t) r10
            r10.a()
            long r7 = r10.f22565c
            b4.b r10 = new b4.b
            r10.<init>(r7)
            r1.invoke(r10)
            r9.Z = r5
            r9.Y = r6
            p4.m r10 = p4.m.X
            java.lang.Object r10 = o1.v3.k(r0, r10, r9)
            if (r10 != r3) goto L8d
            goto L96
        L8d:
            p4.t r10 = (p4.t) r10
            if (r10 == 0) goto L94
            r10.a()
        L94:
            jx.w r3 = jx.w.f15819a
        L96:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
