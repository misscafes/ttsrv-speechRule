package jo;

import el.p1;
import io.legado.app.ui.widget.text.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.i implements lr.q {
    public final /* synthetic */ p1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13338i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ String f13339v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(p1 p1Var, ar.d dVar, int i10) {
        super(3, dVar);
        this.f13338i = i10;
        this.A = p1Var;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        String str = (String) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f13338i) {
            case 0:
                m mVar = new m(this.A, dVar, 0);
                mVar.f13339v = str;
                vq.q qVar = vq.q.f26327a;
                mVar.invokeSuspend(qVar);
                return qVar;
            default:
                m mVar2 = new m(this.A, dVar, 1);
                mVar2.f13339v = str;
                vq.q qVar2 = vq.q.f26327a;
                mVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f13338i;
        vq.q qVar = vq.q.f26327a;
        p1 p1Var = this.A;
        switch (i10) {
            case 0:
                TextInputLayout textInputLayout = (TextInputLayout) p1Var.f7393d;
                String str = this.f13339v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (str == null || str.length() == 0) {
                    textInputLayout.setHint(y8.d.NULL);
                } else {
                    textInputLayout.setHint(str);
                }
                break;
            default:
                TextInputLayout textInputLayout2 = (TextInputLayout) p1Var.f7393d;
                String str2 = this.f13339v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                if (str2 == null || str2.length() == 0) {
                    textInputLayout2.setHint(y8.d.NULL);
                } else {
                    textInputLayout2.setHint(str2);
                }
                break;
        }
        return qVar;
    }
}
