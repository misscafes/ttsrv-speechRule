package cn;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import el.m4;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.model.remote.RemoteBook;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import java.util.Calendar;
import java.util.HashSet;
import java.util.List;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends yk.f {
    public final f k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashSet f3312l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3313m;

    public g(Context context, f fVar) {
        super(context);
        this.k = fVar;
        this.f3312l = new HashSet();
    }

    @Override // yk.f
    public final void A() {
        this.f3313m = 0;
        for (RemoteBook remoteBook : wq.k.B0(this.f28928h)) {
            if (!remoteBook.isDir() && !remoteBook.isOnBookShelf()) {
                this.f3313m++;
            }
        }
        ((RemoteBookActivity) this.k).V();
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((m4) aVar, "binding");
        View view = cVar.f23179a;
        view.setOnClickListener(new ap.y(this, 3, cVar));
        view.setOnLongClickListener(new e(this, 0, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        m4 m4Var = (m4) aVar;
        RemoteBook remoteBook = (RemoteBook) obj;
        mr.i.e(m4Var, "binding");
        LinearLayout linearLayout = m4Var.f7271d;
        AppCompatImageView appCompatImageView = m4Var.f7270c;
        ThemeCheckBox themeCheckBox = m4Var.f7269b;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        HashSet hashSet = this.f3312l;
        if (!zIsEmpty) {
            themeCheckBox.setChecked(hashSet.contains(remoteBook));
            return;
        }
        if (remoteBook.isDir()) {
            appCompatImageView.setImageResource(R.drawable.ic_folder);
            m1.v(appCompatImageView);
            m1.l(themeCheckBox);
            m1.i(linearLayout);
            themeCheckBox.setChecked(false);
        } else {
            if (remoteBook.isOnBookShelf()) {
                appCompatImageView.setImageResource(R.drawable.ic_book_has);
                m1.v(appCompatImageView);
                m1.l(themeCheckBox);
            } else {
                m1.l(appCompatImageView);
                m1.v(themeCheckBox);
            }
            m1.v(linearLayout);
            m4Var.f7275h.setText(remoteBook.getContentType());
            m4Var.f7274g.setText(j1.x(remoteBook.getSize()));
            TextView textView = m4Var.f7272e;
            Object value = zk.a.f29495b.getValue();
            mr.i.d(value, "getValue(...)");
            long lastModify = remoteBook.getLastModify();
            nu.g0 g0Var = ((nu.f) value).f18039i;
            Calendar calendar = Calendar.getInstance(g0Var.f18047v, g0Var.A);
            calendar.setTimeInMillis(lastModify);
            StringBuilder sb2 = new StringBuilder(g0Var.Y);
            for (nu.y yVar : g0Var.X) {
                yVar.a(sb2, calendar);
            }
            textView.setText(sb2.toString());
            themeCheckBox.setChecked(hashSet.contains(remoteBook));
        }
        m4Var.f7273f.setText(remoteBook.getFilename());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return m4.a(this.f28925e, viewGroup);
    }
}
