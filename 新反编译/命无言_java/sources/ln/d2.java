package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d2 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15253i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h3 f15254v;

    public /* synthetic */ d2(h3 h3Var, int i10) {
        this.f15253i = i10;
        this.f15254v = h3Var;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Map] */
    @Override // lr.l
    public final Object invoke(Object obj) {
        String str = (String) obj;
        switch (this.f15253i) {
            case 0:
                mr.i.e(str, "msg");
                this.f15254v.w0(str);
                return vq.q.f26327a;
            default:
                mr.i.e(str, "it");
                String str2 = (String) this.f15254v.J1.get(str);
                return str2 != null ? str2 : str;
        }
    }
}
