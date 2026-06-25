package wn;

import android.content.DialogInterface;
import android.content.Intent;
import android.text.Editable;
import ap.k0;
import c3.y0;
import el.r1;
import gl.m0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import pm.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements lr.l {
    public final /* synthetic */ r1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27062i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceActivity f27063v;

    public /* synthetic */ g(r1 r1Var, BookSourceActivity bookSourceActivity, int i10) {
        this.f27062i = i10;
        this.A = r1Var;
        this.f27063v = bookSourceActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        String string;
        String string2;
        String string3;
        int i10 = this.f27062i;
        vq.q qVar = vq.q.f26327a;
        BookSourceActivity bookSourceActivity = this.f27063v;
        r1 r1Var = this.A;
        DialogInterface dialogInterface = (DialogInterface) obj;
        switch (i10) {
            case 0:
                int i11 = BookSourceActivity.A0;
                mr.i.e(dialogInterface, "it");
                Editable text = ((AutoCompleteTextView) r1Var.f7463c).getText();
                if (text != null && (string = text.toString()) != null && string.length() > 0) {
                    xk.f.f(bookSourceActivity.P(), null, null, new k0((ArrayList) bookSourceActivity.L().J(), string, null, 3), 31);
                }
                break;
            case 1:
                int i12 = BookSourceActivity.A0;
                mr.i.e(dialogInterface, "it");
                bookSourceActivity.Q(true);
                Editable text2 = ((AutoCompleteTextView) r1Var.f7463c).getText();
                if (text2 != null && (string2 = text2.toString()) != null && string2.length() > 0) {
                    im.p.f11156a = string2;
                }
                List listJ = bookSourceActivity.L().J();
                String str = im.p.f11156a;
                ArrayList arrayList = new ArrayList(wq.m.W(listJ, 10));
                Iterator it = ((ArrayList) listJ).iterator();
                while (it.hasNext()) {
                    arrayList.add(((BookSourcePart) it.next()).getBookSourceUrl());
                }
                m0.f9446a.c("checkSourceSelectedIds", arrayList);
                Intent intent = new Intent(bookSourceActivity, (Class<?>) CheckSourceService.class);
                intent.setAction("start");
                bookSourceActivity.startService(intent);
                List listB0 = wq.k.B0(bookSourceActivity.L().f28928h);
                int iIndexOf = listB0.indexOf(wq.k.f0(listJ));
                int iIndexOf2 = listB0.indexOf(wq.k.n0(listJ));
                im.t tVar = im.t.f11177a;
                im.t.f11183g = iIndexOf >= 0 && iIndexOf2 >= 0;
                wr.r1 r1Var2 = bookSourceActivity.f11680o0;
                if (r1Var2 != null) {
                    r1Var2.e(null);
                }
                bookSourceActivity.f11680o0 = wr.y.v(y0.e(bookSourceActivity), null, null, new c0(iIndexOf2, iIndexOf, null, bookSourceActivity), 3);
                break;
            default:
                int i13 = BookSourceActivity.A0;
                mr.i.e(dialogInterface, "it");
                Editable text3 = ((AutoCompleteTextView) r1Var.f7463c).getText();
                if (text3 != null && (string3 = text3.toString()) != null && string3.length() > 0) {
                    xk.f.f(bookSourceActivity.P(), null, null, new k0((ArrayList) bookSourceActivity.L().J(), string3, null, 2), 31);
                }
                break;
        }
        return qVar;
    }

    public /* synthetic */ g(BookSourceActivity bookSourceActivity, r1 r1Var) {
        this.f27062i = 1;
        this.f27063v = bookSourceActivity;
        this.A = r1Var;
    }
}
