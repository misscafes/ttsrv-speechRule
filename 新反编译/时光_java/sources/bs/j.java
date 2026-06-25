package bs;

import io.legado.app.data.entities.BookGroup;
import jx.w;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements p {
    public int X;
    public final /* synthetic */ l Y;
    public final /* synthetic */ BookGroup Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3192i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l lVar, BookGroup bookGroup, ox.c cVar, int i10) {
        super(2, cVar);
        this.f3192i = i10;
        this.Y = lVar;
        this.Z = bookGroup;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f3192i;
        BookGroup bookGroup = this.Z;
        l lVar = this.Y;
        switch (i10) {
            case 0:
                return new j(lVar, bookGroup, cVar, 0);
            default:
                return new j(lVar, bookGroup, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f3192i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((j) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        if (r7 == r3) goto L17;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f3192i
            r1 = 0
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            px.a r3 = px.a.f24450i
            r4 = 1
            bs.l r5 = r10.Y
            io.legado.app.data.entities.BookGroup r6 = r10.Z
            jx.w r7 = jx.w.f15819a
            r8 = 0
            switch(r0) {
                case 0: goto L6a;
                default: goto L12;
            }
        L12:
            int r0 = r10.X
            r9 = 2
            if (r0 == 0) goto L28
            if (r0 == r4) goto L24
            if (r0 != r9) goto L20
            lb.w.j0(r11)
        L1e:
            r1 = r7
            goto L69
        L20:
            ge.c.C(r2)
            goto L69
        L24:
            lb.w.j0(r11)
            goto L4a
        L28:
            lb.w.j0(r11)
            wp.h r11 = r5.Z
            io.legado.app.data.entities.BookGroup[] r0 = new io.legado.app.data.entities.BookGroup[]{r6}
            r10.X = r4
            sp.w r11 = r11.f32380a
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r4)
            io.legado.app.data.entities.BookGroup[] r0 = (io.legado.app.data.entities.BookGroup[]) r0
            sp.y r11 = (sp.y) r11
            lb.t r1 = r11.f27307a
            sp.x r2 = new sp.x
            r2.<init>(r11, r0, r8)
            ue.d.S(r1, r8, r4, r2)
            if (r7 != r3) goto L4a
            goto L68
        L4a:
            cq.q0 r11 = r5.f3194n0
            long r0 = r6.getGroupId()
            r10.X = r9
            bq.a r10 = r11.f5042a
            wp.g r10 = (wp.g) r10
            sp.l r10 = r10.f32374a
            sp.v r10 = (sp.v) r10
            io.legado.app.data.AppDatabase_Impl r10 = r10.f27292a
            cq.o1 r11 = new cq.o1
            r2 = 10
            r11.<init>(r0, r2)
            ue.d.S(r10, r8, r4, r11)
            if (r7 != r3) goto L1e
        L68:
            r1 = r3
        L69:
            return r1
        L6a:
            int r0 = r10.X
            if (r0 == 0) goto L79
            if (r0 != r4) goto L75
            lb.w.j0(r11)
        L73:
            r1 = r7
            goto L97
        L75:
            ge.c.C(r2)
            goto L97
        L79:
            lb.w.j0(r11)
            wp.h r11 = r5.Z
            long r0 = r6.getGroupId()
            r10.X = r4
            sp.w r10 = r11.f32380a
            sp.y r10 = (sp.y) r10
            lb.t r10 = r10.f27307a
            cq.o1 r11 = new cq.o1
            r2 = 12
            r11.<init>(r0, r2)
            ue.d.S(r10, r8, r4, r11)
            if (r7 != r3) goto L73
            r1 = r3
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: bs.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
