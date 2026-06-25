package bn;

import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import f0.u1;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import vp.j1;
import wr.w;
import wr.y;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.i implements lr.p {
    public final /* synthetic */ ImportBookActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2600i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2601v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(ImportBookActivity importBookActivity, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2600i = i10;
        this.A = importBookActivity;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2600i) {
            case 0:
                return new f(this.A, dVar, 0);
            default:
                return new f(this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f2600i) {
        }
        return ((f) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2600i;
        vq.q qVar = vq.q.f26327a;
        ImportBookActivity importBookActivity = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.f2601v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                zr.i iVarC = v0.c(importBookActivity.S().l0, -1);
                ap.e eVar = new ap.e(importBookActivity, 1);
                this.f2601v = 1;
                return iVarC.b(eVar, this) == aVar ? aVar : qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                int i12 = this.f2601v;
                if (i12 == 0) {
                    l3.c.F(obj);
                    int i13 = ImportBookActivity.f11478p0;
                    importBookActivity.z().f7438b.setBackgroundColor(hi.b.k(importBookActivity));
                    importBookActivity.z().f7443g.setText(R.string.empty_msg_import_book);
                    importBookActivity.z().f7439c.setLayoutManager(new LinearLayoutManager(1));
                    importBookActivity.z().f7439c.setAdapter(importBookActivity.R());
                    importBookActivity.z().f7439c.getRecycledViewPool().c(15);
                    importBookActivity.z().f7441e.setMainActionText(R.string.add_to_bookshelf);
                    importBookActivity.z().f7441e.a(R.menu.import_book_sel);
                    importBookActivity.z().f7441e.setOnMenuItemClickListener(importBookActivity);
                    importBookActivity.z().f7441e.setCallBack(importBookActivity);
                    importBookActivity.z().f7444h.setOnClickListener(new ap.a(importBookActivity, 1));
                    this.f2601v = 1;
                    obj = importBookActivity.P(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                ar.d dVar = null;
                if (((Boolean) obj).booleanValue()) {
                    il.b bVar = il.b.f10987i;
                    String strV = u1.v("importBookPath", null);
                    if (strV == null || ur.p.m0(strV)) {
                        String strM = il.b.m();
                        if (strM == null) {
                            j1.A0(a.a.s(), "importBookPath");
                        } else {
                            j1.t0(a.a.s(), "importBookPath", strM);
                        }
                    }
                }
                int i14 = ImportBookActivity.f11478p0;
                importBookActivity.S().f2628j0 = new c(importBookActivity, 3);
                y.v(y0.e(importBookActivity), null, null, new f(importBookActivity, dVar, 0), 3);
                return qVar;
        }
    }
}
