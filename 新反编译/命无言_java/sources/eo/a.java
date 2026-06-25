package eo;

import androidx.viewpager.widget.ViewPager;
import ao.l;
import ap.w;
import bl.v0;
import io.legado.app.data.entities.DictRule;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import mr.i;
import xk.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements le.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7758i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f7759v;

    public /* synthetic */ a(Object obj, int i10) {
        this.f7758i = i10;
        this.f7759v = obj;
    }

    @Override // le.c
    public final void c(com.google.android.material.tabs.b bVar) {
        switch (this.f7758i) {
            case 0:
                i.e(bVar, "tab");
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // le.c
    public final void e(com.google.android.material.tabs.b bVar) {
        int i10 = this.f7758i;
        Object obj = this.f7759v;
        switch (i10) {
            case 0:
                i.e(bVar, "tab");
                DictRule dictRule = bVar.f4228a;
                i.c(dictRule, "null cannot be cast to non-null type io.legado.app.data.entities.DictRule");
                b bVar2 = (b) obj;
                sr.c[] cVarArr = b.f7760z1;
                bVar2.q0().f7258b.e();
                d dVar = (d) bVar2.f7761u1.getValue();
                String str = bVar2.f7762w1;
                i.b(str);
                ap.b bVar3 = new ap.b(bVar2, 17, dictRule);
                jl.d dVar2 = dVar.X;
                if (dVar2 != null) {
                    jl.d.a(dVar2);
                }
                jl.d dVarF = f.f(dVar, null, null, new w(20, (ar.d) numValueOf, dictRule, str), 31);
                dVarF.f13162e = new v0((ar.i) null, new l(bVar3, numValueOf, 12));
                dVarF.f13163f = new v0((ar.i) null, new l(bVar3, numValueOf, 13));
                dVar.X = dVarF;
                break;
            case 1:
                ((ViewPager) obj).setCurrentItem(bVar.f4232e);
                break;
            case 2:
                BookSourceEditActivity bookSourceEditActivity = (BookSourceEditActivity) obj;
                numValueOf = bVar != null ? Integer.valueOf(bVar.f4232e) : 0;
                int i11 = BookSourceEditActivity.u0;
                bookSourceEditActivity.P(numValueOf);
                break;
            default:
                RssSourceEditActivity rssSourceEditActivity = (RssSourceEditActivity) obj;
                Integer numValueOf = bVar != null ? Integer.valueOf(bVar.f4232e) : null;
                int i12 = RssSourceEditActivity.f11803s0;
                rssSourceEditActivity.Q(numValueOf);
                break;
        }
    }

    @Override // le.c
    public final void i(com.google.android.material.tabs.b bVar) {
        switch (this.f7758i) {
            case 0:
                i.e(bVar, "tab");
                break;
        }
    }

    private final void a(com.google.android.material.tabs.b bVar) {
    }

    private final void b(com.google.android.material.tabs.b bVar) {
    }

    private final void d(com.google.android.material.tabs.b bVar) {
    }

    private final void f(com.google.android.material.tabs.b bVar) {
    }

    private final void g(com.google.android.material.tabs.b bVar) {
    }

    private final void h(com.google.android.material.tabs.b bVar) {
    }
}
