package sn;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.legado.app.release.i.R;
import el.p4;
import el.y3;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeRadioButton;
import java.util.ArrayList;
import java.util.List;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f23552d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BookSourcePart f23553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s f23554f;

    public r(s sVar) {
        this.f23554f = sVar;
    }

    @Override // s6.t0
    public final int c() {
        sr.c[] cVarArr = s.A1;
        s sVar = this.f23554f;
        return sVar.q0().f7143c.isChecked() ? sVar.f23557x1.size() : sVar.f23556w1.size();
    }

    @Override // s6.t0
    public final int e(int i10) {
        sr.c[] cVarArr = s.A1;
        return this.f23554f.q0().f7143c.isChecked() ? 1 : 0;
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        BookSourcePart bookSourcePart;
        o7.a aVar = ((yk.c) r1Var).f28912u;
        boolean z4 = aVar instanceof y3;
        s sVar = this.f23554f;
        if (z4) {
            String str = (String) wq.k.h0(i10, sVar.f23556w1);
            if (str != null) {
                ThemeCheckBox themeCheckBox = ((y3) aVar).f7717b;
                themeCheckBox.setChecked(this.f23552d.contains(str));
                themeCheckBox.setText(str);
                themeCheckBox.setOnCheckedChangeListener(new bp.a(this, 14, str));
                return;
            }
            return;
        }
        if (!(aVar instanceof p4) || (bookSourcePart = (BookSourcePart) wq.k.h0(i10, sVar.f23557x1)) == null) {
            return;
        }
        ThemeRadioButton themeRadioButton = ((p4) aVar).f7408b;
        themeRadioButton.setChecked(mr.i.a(this.f23553e, bookSourcePart));
        themeRadioButton.setText(bookSourcePart.getBookSourceName());
        themeRadioButton.setOnCheckedChangeListener(new bp.a(this, 15, bookSourcePart));
    }

    @Override // s6.t0
    public final void m(r1 r1Var, int i10, List list) {
        BookSourcePart bookSourcePart;
        yk.c cVar = (yk.c) r1Var;
        o7.a aVar = cVar.f28912u;
        mr.i.e(list, "payloads");
        if (list.isEmpty()) {
            l(cVar, i10);
            return;
        }
        boolean z4 = aVar instanceof y3;
        s sVar = this.f23554f;
        if (z4) {
            String str = (String) wq.k.h0(i10, sVar.f23556w1);
            if (str != null) {
                ThemeCheckBox themeCheckBox = ((y3) aVar).f7717b;
                themeCheckBox.setChecked(this.f23552d.contains(str));
                themeCheckBox.setText(str);
                return;
            }
            return;
        }
        if (!(aVar instanceof p4) || (bookSourcePart = (BookSourcePart) wq.k.h0(i10, sVar.f23557x1)) == null) {
            return;
        }
        ThemeRadioButton themeRadioButton = ((p4) aVar).f7408b;
        themeRadioButton.setChecked(mr.i.a(this.f23553e, bookSourcePart));
        themeRadioButton.setText(bookSourcePart.getBookSourceName());
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        s sVar = this.f23554f;
        if (i10 == 1) {
            View viewInflate = sVar.o().inflate(R.layout.item_radio_button, viewGroup, false);
            ThemeRadioButton themeRadioButton = (ThemeRadioButton) vt.h.h(viewInflate, R.id.radio_button);
            if (themeRadioButton != null) {
                return new yk.c(new p4((FrameLayout) viewInflate, themeRadioButton));
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.radio_button)));
        }
        View viewInflate2 = sVar.o().inflate(R.layout.item_check_box, viewGroup, false);
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate2, R.id.check_box);
        if (themeCheckBox != null) {
            return new yk.c(new y3((FrameLayout) viewInflate2, themeCheckBox));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.check_box)));
    }
}
