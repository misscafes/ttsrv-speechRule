package bn;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import ap.y;
import com.legado.app.release.i.R;
import el.m4;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import java.util.Calendar;
import java.util.HashSet;
import java.util.List;
import nu.g0;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends yk.f {
    public final i k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashSet f2606l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2607m;

    public j(Context context, i iVar) {
        super(context);
        this.k = iVar;
        this.f2606l = new HashSet();
    }

    @Override // yk.f
    public final void A() {
        this.f2607m = 0;
        for (a aVar : wq.k.B0(this.f28928h)) {
            if (!aVar.f2590a.f26287b && !aVar.f2591b) {
                this.f2607m++;
            }
        }
        ((ImportBookActivity) this.k).V();
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((m4) aVar, "binding");
        cVar.f23179a.setOnClickListener(new y(this, 1, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        m4 m4Var = (m4) aVar;
        a aVar2 = (a) obj;
        mr.i.e(m4Var, "binding");
        LinearLayout linearLayout = m4Var.f7271d;
        AppCompatImageView appCompatImageView = m4Var.f7270c;
        ThemeCheckBox themeCheckBox = m4Var.f7269b;
        vp.u uVar = aVar2.f2590a;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        HashSet hashSet = this.f2606l;
        if (!zIsEmpty) {
            themeCheckBox.setChecked(hashSet.contains(aVar2));
            return;
        }
        boolean z4 = uVar.f26287b;
        String str = uVar.f26286a;
        if (z4) {
            appCompatImageView.setImageResource(R.drawable.ic_folder);
            m1.v(appCompatImageView);
            m1.l(themeCheckBox);
            m1.i(linearLayout);
            themeCheckBox.setChecked(false);
        } else {
            if (aVar2.f2591b) {
                appCompatImageView.setImageResource(R.drawable.ic_book_has);
                m1.v(appCompatImageView);
                m1.l(themeCheckBox);
            } else {
                m1.l(appCompatImageView);
                m1.v(themeCheckBox);
            }
            m1.v(linearLayout);
            m4Var.f7275h.setText(ur.p.H0(str, ".", str));
            m4Var.f7274g.setText(j1.x(uVar.f26288c));
            TextView textView = m4Var.f7272e;
            Object value = zk.a.f29495b.getValue();
            mr.i.d(value, "getValue(...)");
            long j3 = uVar.f26289d;
            g0 g0Var = ((nu.f) value).f18039i;
            Calendar calendar = Calendar.getInstance(g0Var.f18047v, g0Var.A);
            calendar.setTimeInMillis(j3);
            StringBuilder sb2 = new StringBuilder(g0Var.Y);
            for (nu.y yVar : g0Var.X) {
                yVar.a(sb2, calendar);
            }
            textView.setText(sb2.toString());
            themeCheckBox.setChecked(hashSet.contains(aVar2));
        }
        m4Var.f7273f.setText(str);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return m4.a(this.f28925e, viewGroup);
    }
}
