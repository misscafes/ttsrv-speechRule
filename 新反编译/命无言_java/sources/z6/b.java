package z6;

import lr.l;
import lr.p;
import t6.c0;
import t6.d0;
import t6.w;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cr.i implements p {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29329i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ w f29330i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ l f29331j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c0 f29332v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(boolean z4, boolean z10, w wVar, ar.d dVar, l lVar, int i10) {
        super(2, dVar);
        this.f29329i = i10;
        this.Y = z4;
        this.Z = z10;
        this.f29330i0 = wVar;
        this.f29331j0 = lVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f29329i) {
            case 0:
                b bVar = new b(this.Y, this.Z, this.f29330i0, dVar, this.f29331j0, 0);
                bVar.X = obj;
                return bVar;
            default:
                b bVar2 = new b(this.Y, this.Z, this.f29330i0, dVar, this.f29331j0, 1);
                bVar2.X = obj;
                return bVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        d0 d0Var = (d0) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f29329i) {
        }
        return ((b) create(d0Var, dVar)).invokeSuspend(q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
