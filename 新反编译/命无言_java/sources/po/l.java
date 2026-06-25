package po;

import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20500i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TextView f20501v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(TextView textView, ar.d dVar, int i10) {
        super(3, dVar);
        this.f20500i = i10;
        this.f20501v = textView;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        ar.d dVar = (ar.d) obj3;
        switch (this.f20500i) {
            case 0:
                l lVar = new l(this.f20501v, dVar, 0);
                vq.q qVar = vq.q.f26327a;
                lVar.invokeSuspend(qVar);
                return qVar;
            default:
                l lVar2 = new l(this.f20501v, dVar, 1);
                vq.q qVar2 = vq.q.f26327a;
                lVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20500i;
        vq.q qVar = vq.q.f26327a;
        TextView textView = this.f20501v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                textView.setText("err");
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                textView.setText("err");
                break;
        }
        return qVar;
    }
}
