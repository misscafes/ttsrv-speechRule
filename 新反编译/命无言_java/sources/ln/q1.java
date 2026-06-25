package ln;

import android.view.View;
import io.legado.app.data.entities.BookGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q1 implements View.OnLongClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15452i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15453v;

    public /* synthetic */ q1(Object obj, int i10, int i11) {
        this.f15452i = i11;
        this.A = obj;
        this.f15453v = i10;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i10 = this.f15452i;
        int i11 = this.f15453v;
        Object obj = this.A;
        switch (i10) {
            case 0:
                d1 d1Var = (d1) ((g6.o) obj).f8986f;
                if (d1Var != null) {
                    d1Var.invoke(Integer.valueOf(i11));
                }
                break;
            default:
                mo.c cVar = (mo.c) obj;
                sr.c[] cVarArr = mo.c.f17050o1;
                vp.j1.W0(cVar, new zm.e((BookGroup) cVar.f17054l1.get(i11)));
                break;
        }
        return true;
    }
}
