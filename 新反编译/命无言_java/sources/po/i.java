package po;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements lr.p {
    public /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20494i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20495v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, ar.d dVar, int i11) {
        super(i10, dVar);
        this.f20494i = i11;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20494i) {
            case 0:
                i iVar = new i(2, dVar, 0);
                iVar.A = obj;
                return iVar;
            default:
                i iVar2 = new i(2, dVar, 1);
                iVar2.A = obj;
                return iVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20494i) {
            case 0:
                return ((i) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            default:
                ((i) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
                return br.a.f2655i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x002b -> B:14:0x002e). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: po.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
