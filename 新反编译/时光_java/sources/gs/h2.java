package gs;

import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11159i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2(long j11, ox.c cVar, ox.c cVar2, int i10) {
        super(2, cVar2);
        this.f11159i = i10;
        this.Y = j11;
        this.Z = cVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f11159i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                return new h2((m2) obj2, this.Y, cVar, 0);
            case 1:
                return new h2(this.Y, (ry.m) obj2, cVar, 1);
            case 2:
                return new h2((m40.w) obj2, this.Y, cVar, 2);
            case 3:
                return new h2((o2.h) obj2, this.Y, cVar, 3);
            case 4:
                return new h2(this.Y, (p4.m0) obj2, cVar, 4);
            case 5:
                return new h2((h1.c) obj2, this.Y, cVar, 5);
            default:
                return new h2((AndroidViewHolder) obj2, this.Y, cVar, 6);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11159i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((h2) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (ry.b0.l(8, r18) == r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012c, code lost:
    
        if (h1.c.d(r0, r2, r3, null, r18, 12) == r8) goto L60;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.h2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2(Object obj, long j11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f11159i = i10;
        this.Z = obj;
        this.Y = j11;
    }
}
