package kn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14475i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f14476v;

    public /* synthetic */ h(o oVar, int i10) {
        this.f14475i = i10;
        this.f14476v = oVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f14475i;
        vq.q qVar = vq.q.f26327a;
        o oVar = this.f14476v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = o.f14506w1;
                if (!((Boolean) obj).booleanValue()) {
                    oVar.q0().f7139c.a();
                } else {
                    oVar.q0().f7139c.e();
                }
                break;
            case 1:
                String str = (String) obj;
                sr.c[] cVarArr2 = o.f14506w1;
                mr.i.e(str, "it");
                oVar.q0().f7138b.setText(str);
                oVar.q0().f7138b.post(new j7.e(oVar, 5));
                break;
            default:
                String str2 = (String) obj;
                sr.c[] cVarArr3 = o.f14506w1;
                mr.i.e(str2, "content");
                oVar.q0().f7138b.setText(str2);
                im.l0 l0Var = im.l0.f11134v;
                l0Var.getClass();
                im.l0.o(l0Var, im.l0.f11124j0, false, false, null, 10);
                break;
        }
        return qVar;
    }
}
