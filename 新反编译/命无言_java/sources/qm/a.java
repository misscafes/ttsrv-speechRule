package qm;

import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends cr.i implements lr.p {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ b Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21477i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f21478v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(b bVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f21477i = i10;
        this.Y = bVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f21477i) {
            case 0:
                a aVar = new a(this.Y, dVar, 0);
                aVar.X = obj;
                return aVar;
            default:
                a aVar2 = new a(this.Y, dVar, 1);
                aVar2.X = obj;
                return aVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f21477i) {
        }
        return ((a) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:4|(14:(1:(1:7)(2:8|9))(2:10|(2:12|92)(18:13|(2:15|(2:17|93)(1:18))|20|83|21|88|22|23|33|(1:35)|36|82|37|(1:39)(1:40)|41|(3:84|43|44)|53|54))|88|22|23|33|(0)|36|82|37|(0)(0)|41|(0)|53|54)|19|20|83|21) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b2, code lost:
    
        zk.b.b(zk.b.f29504a, "保存Logcat失败\n" + r5, r5, 4);
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0100 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qm.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
