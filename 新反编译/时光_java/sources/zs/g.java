package zs;

import android.content.DialogInterface;
import android.content.Intent;
import android.text.Editable;
import e8.z0;
import fq.q0;
import hr.g0;
import hr.k0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;
import java.util.List;
import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ BookSourceActivity X;
    public final /* synthetic */ xp.b0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38611i;

    public /* synthetic */ g(BookSourceActivity bookSourceActivity, xp.b0 b0Var) {
        this.f38611i = 1;
        this.X = bookSourceActivity;
        this.Y = b0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        String string;
        String string2;
        String string3;
        int i10 = this.f38611i;
        jx.w wVar = jx.w.f15819a;
        BookSourceActivity bookSourceActivity = this.X;
        xp.b0 b0Var = this.Y;
        DialogInterface dialogInterface = (DialogInterface) obj;
        switch (i10) {
            case 0:
                int i11 = BookSourceActivity.f14167g1;
                dialogInterface.getClass();
                Editable text = ((AutoCompleteTextView) b0Var.f33769d).getText();
                if (text != null && (string = text.toString()) != null && string.length() > 0) {
                    op.r.f(bookSourceActivity.W(), null, null, new x(bookSourceActivity.S().H(), string, null, 1), 31);
                }
                break;
            case 1:
                int i12 = BookSourceActivity.f14167g1;
                dialogInterface.getClass();
                bookSourceActivity.X(true);
                Editable text2 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                if (text2 != null && (string2 = text2.toString()) != null && string2.length() > 0) {
                    g0.f12791a = string2;
                }
                ArrayList arrayListH = bookSourceActivity.S().H();
                String str = g0.f12791a;
                ArrayList arrayList = new ArrayList(kx.p.H0(arrayListH, 10));
                int size = arrayListH.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj2 = arrayListH.get(i13);
                    i13++;
                    arrayList.add(((BookSourcePart) obj2).getBookSourceUrl());
                }
                q0.f9782a.c("checkSourceSelectedIds", arrayList);
                Intent intent = new Intent(bookSourceActivity, (Class<?>) CheckSourceService.class);
                intent.setAction("start");
                bookSourceActivity.startService(intent);
                List listB1 = kx.o.B1(bookSourceActivity.S().f24189h);
                int iIndexOf = listB1.indexOf(kx.o.Z0(arrayListH));
                int iIndexOf2 = listB1.indexOf(kx.o.h1(arrayListH));
                k0 k0Var = k0.f12839a;
                k0.f12845g = iIndexOf >= 0 && iIndexOf2 >= 0;
                w1 w1Var = bookSourceActivity.U0;
                if (w1Var != null) {
                    w1Var.h(null);
                }
                bookSourceActivity.U0 = ry.b0.y(z0.e(bookSourceActivity), null, null, new n(iIndexOf2, iIndexOf, bookSourceActivity, null), 3);
                break;
            default:
                int i14 = BookSourceActivity.f14167g1;
                dialogInterface.getClass();
                Editable text3 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                if (text3 != null && (string3 = text3.toString()) != null && string3.length() > 0) {
                    op.r.f(bookSourceActivity.W(), null, null, new x(bookSourceActivity.S().H(), string3, null, 0), 31);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ g(xp.b0 b0Var, BookSourceActivity bookSourceActivity, int i10) {
        this.f38611i = i10;
        this.Y = b0Var;
        this.X = bookSourceActivity;
    }
}
