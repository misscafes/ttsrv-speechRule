package cq;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.cardview.widget.CardView;
import el.p1;
import im.t;
import java.io.IOException;
import jj.l;
import jj.m;
import rt.n;
import vp.q0;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4505i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4506v;

    public /* synthetic */ d(Object obj, int i10, Object obj2, int i11) {
        this.f4505i = i11;
        this.X = obj;
        this.A = i10;
        this.f4506v = obj2;
    }

    @Override // lr.a
    public final Object invoke() {
        boolean z4;
        Object systemService;
        int i10 = this.f4505i;
        m mVar = m.NormalClosure;
        q qVar = q.f26327a;
        Object obj = this.f4506v;
        int i11 = this.A;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                f fVar = (f) obj2;
                try {
                    fVar.n((String) obj);
                    if (i11 == -1 || i11 == 1000) {
                        t tVar = t.f11177a;
                        t.a(true);
                        fVar.b(mVar, "调试结束", false);
                        break;
                    }
                } catch (Throwable th2) {
                    l3.c.k(th2);
                }
                return qVar;
            case 1:
                f fVar2 = (f) obj2;
                try {
                    fVar2.n((String) obj);
                    if (i11 == -1 || i11 == 1000) {
                        t tVar2 = t.f11177a;
                        t.a(true);
                        fVar2.b(mVar, "调试结束", false);
                        break;
                    }
                } catch (Throwable th3) {
                    l3.c.k(th3);
                }
                return qVar;
            case 2:
                n nVar = (n) obj2;
                try {
                    nVar.f22725z0.k(i11, (rt.a) obj);
                    break;
                } catch (IOException e10) {
                    rt.a aVar = rt.a.X;
                    nVar.a(aVar, aVar, e10);
                }
                return qVar;
            default:
                Context context = (Context) obj2;
                CharSequence charSequence = (CharSequence) obj;
                try {
                    Toast toast = q0.f26271b;
                    if (toast != null) {
                        toast.cancel();
                    }
                    q0.f26271b = new Toast(context);
                    z4 = s1.a.e(hi.b.m(context)) >= 0.5d;
                    systemService = context.getSystemService("layout_inflater");
                } catch (Throwable th4) {
                    l3.c.k(th4);
                }
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
                }
                p1 p1VarC = p1.c((LayoutInflater) systemService);
                TextView textView = (TextView) p1VarC.f7393d;
                Toast toast2 = q0.f26271b;
                if (toast2 != null) {
                    toast2.setView((LinearLayout) p1VarC.f7391b);
                }
                ((CardView) p1VarC.f7392c).setCardBackgroundColor(hi.b.m(context));
                textView.setTextColor(hi.b.v(context, z4));
                textView.setText(charSequence);
                Toast toast3 = q0.f26271b;
                if (toast3 != null) {
                    toast3.setDuration(i11);
                }
                Toast toast4 = q0.f26271b;
                if (toast4 != null) {
                    toast4.show();
                }
                return qVar;
        }
    }

    public /* synthetic */ d(l lVar, String str, int i10, int i11) {
        this.f4505i = i11;
        this.X = lVar;
        this.f4506v = str;
        this.A = i10;
    }
}
