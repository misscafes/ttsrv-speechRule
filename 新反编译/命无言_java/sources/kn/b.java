package kn;

import android.R;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.Editable;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import el.k2;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {
    public final /* synthetic */ Book A;
    public final /* synthetic */ ReadBookActivity X;
    public final /* synthetic */ DateTimeFormatter Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14439i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2 f14440v;

    public /* synthetic */ b(k2 k2Var, Book book, ReadBookActivity readBookActivity, DateTimeFormatter dateTimeFormatter, int i10) {
        this.f14439i = i10;
        this.f14440v = k2Var;
        this.A = book;
        this.X = readBookActivity;
        this.Y = dateTimeFormatter;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f14439i) {
            case 0:
                DateTimeFormatter dateTimeFormatter = this.Y;
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                k2 k2Var = this.f14440v;
                LinearLayout linearLayout = (LinearLayout) k2Var.f7176b;
                mr.i.d(linearLayout, "getRoot(...)");
                dVar.f27024a.setView(linearLayout);
                dVar.g(new b(k2Var, this.A, this.X, dateTimeFormatter, 1));
                dVar.d(R.string.cancel, null);
                break;
            default:
                DateTimeFormatter dateTimeFormatter2 = this.Y;
                mr.i.e((DialogInterface) obj, "it");
                k2 k2Var2 = this.f14440v;
                Editable text = ((EditText) k2Var2.f7178d).getText();
                mr.i.b(text);
                String string = text.toString();
                int i10 = string.length() == 0 ? 0 : Integer.parseInt(string);
                Editable text2 = ((EditText) k2Var2.f7177c).getText();
                mr.i.b(text2);
                String string2 = text2.toString();
                int length = string2.length();
                Book book = this.A;
                int totalChapterNum = length == 0 ? book.getTotalChapterNum() : Integer.parseInt(string2);
                boolean zIsChecked = ((SwitchCompat) k2Var2.f7180f).isChecked();
                Editable text3 = ((EditText) k2Var2.f7179e).getText();
                mr.i.b(text3);
                String string3 = text3.toString();
                book.setStartDate(string3.length() == 0 ? LocalDate.now() : LocalDate.parse(string3, dateTimeFormatter2));
                book.setDailyChapters(totalChapterNum);
                book.setStartChapter(i10);
                book.setReadSimulating(zIsChecked);
                book.save();
                im.l0.f11134v.getClass();
                im.l0.f();
                ReadBookActivity readBookActivity = this.X;
                u0 u0VarN = readBookActivity.N();
                Intent intent = readBookActivity.getIntent();
                mr.i.d(intent, "getIntent(...)");
                u0.k(u0VarN, intent);
                break;
        }
        return vq.q.f26327a;
    }
}
