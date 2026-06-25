package jo;

import android.widget.TextView;
import el.f4;
import io.legado.app.data.entities.rule.RowUi;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.q {
    public final /* synthetic */ mr.s A;
    public final /* synthetic */ RowUi X;
    public final /* synthetic */ mr.s Y;
    public final /* synthetic */ mr.o Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ String f13349i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f4 f13350v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(f4 f4Var, mr.s sVar, RowUi rowUi, mr.s sVar2, mr.o oVar, ar.d dVar) {
        super(3, dVar);
        this.f13350v = f4Var;
        this.A = sVar;
        this.X = rowUi;
        this.Y = sVar2;
        this.Z = oVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        mr.s sVar = this.Y;
        mr.o oVar = this.Z;
        q qVar = new q(this.f13350v, this.A, this.X, sVar, oVar, (ar.d) obj3);
        qVar.f13349i = (String) obj2;
        vq.q qVar2 = vq.q.f26327a;
        qVar.invokeSuspend(qVar2);
        return qVar2;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        StringBuilder sb2;
        TextView textView = this.f13350v.f7001b;
        String str = this.f13349i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        mr.s sVar = this.A;
        if (str == null || str.length() == 0) {
            textView.setText(sVar.f17100i + y8.d.NULL);
        } else {
            this.X.setViewName(str);
            this.Y.f17100i = str;
            boolean z4 = this.Z.f17096i;
            Object obj2 = sVar.f17100i;
            if (z4) {
                sb2 = new StringBuilder();
                sb2.append(obj2);
                sb2.append(str);
            } else {
                sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(obj2);
            }
            textView.setText(sb2.toString());
        }
        return vq.q.f26327a;
    }
}
