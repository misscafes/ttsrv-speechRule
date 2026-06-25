package e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y extends mr.h implements lr.a {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ int f6095j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f6095j0 = i13;
    }

    @Override // lr.a
    public final Object invoke() throws Exception {
        switch (this.f6095j0) {
            case 0:
                ((z) this.f17089v).f();
                return vq.q.f26327a;
            case 1:
                ((z) this.f17089v).f();
                return vq.q.f26327a;
            default:
                t6.w wVar = (t6.w) this.f17089v;
                bs.d dVar = wVar.f23763a;
                if (dVar == null) {
                    mr.i.l("coroutineScope");
                    throw null;
                }
                wr.y.g(dVar);
                wVar.f();
                c0.e eVar = wVar.f23767e;
                if (eVar != null) {
                    ((v6.b) eVar.f2806f).close();
                    return vq.q.f26327a;
                }
                mr.i.l("connectionManager");
                throw null;
        }
    }
}
