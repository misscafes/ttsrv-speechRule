package wq;

import android.R;
import android.content.Context;
import android.view.View;
import iu.x;
import java.util.List;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ki.b f32492b;

    public c(Context context) {
        context.getClass();
        this.f32491a = context;
        this.f32492b = new ki.b(context, 0);
    }

    public static void a(c cVar) {
        cVar.getClass();
        ki.b bVar = cVar.f32492b;
        x xVar = new x(3, null);
        l.c cVar2 = (l.c) bVar.Y;
        cVar2.f17090i = cVar2.f17082a.getText(R.string.cancel);
        cVar2.f17091j = xVar;
    }

    public final void b(List list, p pVar) {
        int size = list.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = list.get(i10).toString();
        }
        cr.b bVar = new cr.b(pVar, 4);
        this.f32492b.G(strArr, bVar);
    }

    public void c(l lVar) {
        x xVar = new x(3, lVar);
        l.c cVar = (l.c) this.f32492b.Y;
        cVar.f17090i = cVar.f17082a.getText(io.legato.kazusa.xtmd.R.string.no);
        cVar.f17091j = xVar;
    }

    public void e(l lVar) {
        this.f32492b.K(R.string.ok, new x(2, lVar));
    }

    public final void f(l lVar) {
        ((l.c) this.f32492b.Y).m = new a(lVar, 0);
    }

    public final void g(View view) {
        view.getClass();
        this.f32492b.O(view);
    }

    public final void h(int i10) {
        l.c cVar = (l.c) this.f32492b.Y;
        cVar.f17087f = cVar.f17082a.getText(i10);
    }

    public final void i(CharSequence charSequence) {
        charSequence.getClass();
        ((l.c) this.f32492b.Y).f17087f = charSequence;
    }

    public final void j(int i10) {
        this.f32492b.N(i10);
    }

    public final void k(CharSequence charSequence) {
        charSequence.getClass();
        ((l.c) this.f32492b.Y).f17085d = charSequence;
    }

    public void l(l lVar) {
        this.f32492b.K(io.legato.kazusa.xtmd.R.string.yes, new x(2, lVar));
    }
}
