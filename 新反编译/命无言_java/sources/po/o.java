package po;

import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.i implements lr.q {
    public final /* synthetic */ TextView A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20508i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ String f20509v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(TextView textView, ar.d dVar, int i10) {
        super(3, dVar);
        this.f20508i = i10;
        this.A = textView;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        String str = (String) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f20508i) {
            case 0:
                o oVar = new o(this.A, dVar, 0);
                oVar.f20509v = str;
                vq.q qVar = vq.q.f26327a;
                oVar.invokeSuspend(qVar);
                return qVar;
            default:
                o oVar2 = new o(this.A, dVar, 1);
                oVar2.f20509v = str;
                vq.q qVar2 = vq.q.f26327a;
                oVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20508i;
        vq.q qVar = vq.q.f26327a;
        TextView textView = this.A;
        switch (i10) {
            case 0:
                String str = this.f20509v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (str == null || str.length() == 0) {
                    textView.setText(y8.d.NULL);
                } else {
                    textView.setText(str);
                }
                break;
            default:
                String str2 = this.f20509v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                if (str2 == null || str2.length() == 0) {
                    textView.setText(y8.d.NULL);
                } else {
                    textView.setText(str2);
                }
                break;
        }
        return qVar;
    }
}
