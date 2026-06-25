package wt;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 extends qx.i implements yx.t {
    public /* synthetic */ boolean X;
    public /* synthetic */ long Y;
    public /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f32965i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ t1 f32966n0;

    public u2(ox.c cVar) {
        super(6, cVar);
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        long jLongValue = ((Number) obj3).longValue();
        u2 u2Var = new u2((ox.c) obj6);
        u2Var.f32965i = zBooleanValue;
        u2Var.X = zBooleanValue2;
        u2Var.Y = jLongValue;
        u2Var.Z = (List) obj4;
        u2Var.f32966n0 = (t1) obj5;
        return u2Var.invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            boolean r0 = r8.f32965i
            boolean r1 = r8.X
            long r2 = r8.Y
            java.util.List r4 = r8.Z
            wt.t1 r8 = r8.f32966n0
            lb.w.j0(r9)
            java.util.Iterator r9 = r4.iterator()
        L11:
            boolean r4 = r9.hasNext()
            r5 = 0
            if (r4 == 0) goto L28
            java.lang.Object r4 = r9.next()
            r6 = r4
            io.legado.app.data.entities.BookGroup r6 = (io.legado.app.data.entities.BookGroup) r6
            long r6 = r6.getGroupId()
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 != 0) goto L11
            goto L29
        L28:
            r4 = r5
        L29:
            io.legado.app.data.entities.BookGroup r4 = (io.legado.app.data.entities.BookGroup) r4
            if (r4 == 0) goto L44
            int r9 = r4.getBookSort()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r9)
            int r9 = r2.intValue()
            if (r9 < 0) goto L3d
            r5 = r2
        L3d:
            if (r5 == 0) goto L44
            int r8 = r5.intValue()
            goto L46
        L44:
            int r8 = r8.f32956a
        L46:
            if (r0 == 0) goto L4f
            if (r1 != 0) goto L4f
            r9 = 3
            if (r8 != r9) goto L4f
            r8 = 1
            goto L50
        L4f:
            r8 = 0
        L50:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.u2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
