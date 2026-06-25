package ls;

import android.content.DialogInterface;
import android.content.Intent;
import android.widget.LinearLayout;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ xp.u0 X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ DateTimeFormatter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18317i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f18318n0;

    public /* synthetic */ b(xp.u0 u0Var, Book book, DateTimeFormatter dateTimeFormatter, ReadBookActivity readBookActivity, int i10) {
        this.f18317i = i10;
        this.X = u0Var;
        this.Y = book;
        this.Z = dateTimeFormatter;
        this.f18318n0 = readBookActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        LocalDate localDateNow;
        int i10 = this.f18317i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                DateTimeFormatter dateTimeFormatter = this.Z;
                ((DialogInterface) obj).getClass();
                xp.u0 u0Var = this.X;
                Integer numK0 = iy.w.K0(String.valueOf(u0Var.f34229c.getText()));
                int iIntValue = numK0 != null ? numK0.intValue() : 0;
                Integer numK02 = iy.w.K0(String.valueOf(u0Var.f34228b.getText()));
                Book book = this.Y;
                int iIntValue2 = numK02 != null ? numK02.intValue() : book.getTotalChapterNum();
                boolean zIsChecked = u0Var.f34230d.isChecked();
                try {
                    localDateNow = LocalDate.parse(String.valueOf(u0Var.f34231e.getText()), dateTimeFormatter);
                } catch (Exception unused) {
                    localDateNow = LocalDate.now();
                }
                book.setStartDate(localDateNow);
                book.setDailyChapters(iIntValue2);
                book.setStartChapter(iIntValue);
                book.setReadSimulating(zIsChecked);
                book.save();
                hr.j1.X.getClass();
                hr.j1.h();
                ReadBookActivity readBookActivity = this.f18318n0;
                y0 y0VarU = readBookActivity.U();
                Intent intent = readBookActivity.getIntent();
                intent.getClass();
                y0.j(y0VarU, intent);
                break;
            default:
                wq.c cVar = (wq.c) obj;
                cVar.getClass();
                xp.u0 u0Var2 = this.X;
                LinearLayout linearLayout = u0Var2.f34227a;
                linearLayout.getClass();
                cVar.f32492b.O(linearLayout);
                cVar.e(new b(u0Var2, this.Y, this.Z, this.f18318n0, 0));
                wq.c.a(cVar);
                break;
        }
        return wVar;
    }
}
