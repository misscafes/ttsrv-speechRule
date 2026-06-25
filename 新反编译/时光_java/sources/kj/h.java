package kj;

import androidx.viewpager.widget.ViewPager;
import io.legado.app.data.entities.DictRule;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import jw.d1;
import op.r;
import p40.f2;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16739b;

    public /* synthetic */ h(Object obj, int i10) {
        this.f16738a = i10;
        this.f16739b = obj;
    }

    @Override // kj.c
    public final void a(com.google.android.material.tabs.b bVar) {
        switch (this.f16738a) {
            case 2:
                bVar.getClass();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, ox.c] */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // kj.c
    public final void b(com.google.android.material.tabs.b bVar) {
        int i10 = this.f16738a;
        Object obj = this.f16739b;
        switch (i10) {
            case 0:
                ((ViewPager) obj).setCurrentItem(bVar.f4728d);
                break;
            case 1:
                RssSourceEditActivity rssSourceEditActivity = (RssSourceEditActivity) obj;
                numValueOf = bVar != null ? Integer.valueOf(bVar.f4728d) : 0;
                int i11 = RssSourceEditActivity.X0;
                rssSourceEditActivity.W(numValueOf);
                break;
            case 2:
                bVar.getClass();
                DictRule dictRule = bVar.f4725a;
                dictRule.getClass();
                pt.b bVar2 = (pt.b) obj;
                gy.e[] eVarArr = pt.b.D1;
                d1.c(bVar2.l0().f33744e);
                d1.c(bVar2.l0().f33741b);
                d1.j(bVar2.l0().f33742c);
                pt.c cVar = (pt.c) bVar2.f24422z1.getValue();
                String str = bVar2.B1;
                str.getClass();
                pt.a aVar = new pt.a(bVar2, 0);
                cVar.getClass();
                kq.e eVar = cVar.f24423n0;
                if (eVar != null) {
                    kq.e.a(eVar);
                }
                kq.e eVarF = r.f(cVar, null, null, new f2(dictRule, str, numValueOf, 9), 31);
                int i12 = 3;
                eVarF.f16861e = new v0((Object) numValueOf, i12, new pr.f(aVar, numValueOf, 2));
                eVarF.f16862f = new v0((Object) numValueOf, i12, new pr.f(aVar, numValueOf, i12));
                cVar.f24423n0 = eVarF;
                break;
            default:
                BookSourceEditActivity bookSourceEditActivity = (BookSourceEditActivity) obj;
                Integer numValueOf = bVar != null ? Integer.valueOf(bVar.f4728d) : null;
                int i13 = BookSourceEditActivity.Z0;
                bookSourceEditActivity.W(numValueOf);
                break;
        }
    }

    @Override // kj.c
    public final void c(com.google.android.material.tabs.b bVar) {
        switch (this.f16738a) {
            case 2:
                bVar.getClass();
                break;
        }
    }

    private final void d(com.google.android.material.tabs.b bVar) {
    }

    private final void e(com.google.android.material.tabs.b bVar) {
    }

    private final void f(com.google.android.material.tabs.b bVar) {
    }

    private final void g(com.google.android.material.tabs.b bVar) {
    }

    private final void h(com.google.android.material.tabs.b bVar) {
    }

    private final void i(com.google.android.material.tabs.b bVar) {
    }
}
