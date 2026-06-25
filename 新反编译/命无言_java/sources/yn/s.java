package yn;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.h5;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.lib.theme.view.ThemeRadioButton;
import io.legado.app.lib.theme.view.ThemeSwitch;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends yk.f implements rp.i {
    public final ap.b0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29021l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ u f29022m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(u uVar, Context context) {
        super(context);
        this.f29022m = uVar;
        this.k = new ap.b0(18);
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        h5 h5Var = (h5) aVar;
        mr.i.e(h5Var, "binding");
        ThemeRadioButton themeRadioButton = h5Var.f7092d;
        u uVar = this.f29022m;
        themeRadioButton.setOnCheckedChangeListener(new p(uVar, this, cVar));
        h5Var.f7093e.setOnCheckedChangeListener(new p(this, cVar, uVar));
        h5Var.f7091c.setOnClickListener(new q(uVar, this, cVar));
        h5Var.f7090b.setOnClickListener(new q(this, cVar, uVar));
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        G(i10, i11);
        this.f29021l = true;
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        if (this.f29021l) {
            ArrayList arrayList = this.f28928h;
            Iterator it = wq.k.B0(arrayList).iterator();
            int i10 = 0;
            while (it.hasNext()) {
                i10++;
                ((TxtTocRule) it.next()).setSerialNumber(i10);
            }
            sr.c[] cVarArr = u.C1;
            g0 g0VarS0 = this.f29022m.s0();
            TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) wq.k.B0(arrayList).toArray(new TxtTocRule[0]);
            g0VarS0.j((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
        }
        this.f29021l = false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        h5 h5Var = (h5) aVar;
        TxtTocRule txtTocRule = (TxtTocRule) obj;
        mr.i.e(h5Var, "binding");
        ThemeSwitch themeSwitch = h5Var.f7093e;
        TextView textView = h5Var.f7094f;
        ThemeRadioButton themeRadioButton = h5Var.f7092d;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        u uVar = this.f29022m;
        if (zIsEmpty) {
            h5Var.f7089a.setBackgroundColor(hi.b.k(this.f28924d));
            themeRadioButton.setText(txtTocRule.getName());
            textView.setText(txtTocRule.getExample());
            themeRadioButton.setChecked(mr.i.a(txtTocRule.getName(), uVar.f29028y1));
            themeSwitch.setChecked(txtTocRule.getEnable());
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            mr.i.c(obj2, "null cannot be cast to non-null type android.os.Bundle");
            Iterator itP = ts.b.p("keySet(...)", (Bundle) obj2);
            while (itP.hasNext()) {
                String str = (String) itP.next();
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1609594047:
                            if (str.equals("enabled")) {
                                themeSwitch.setChecked(txtTocRule.getEnable());
                            }
                            break;
                        case -839501882:
                            if (str.equals("upName")) {
                                themeRadioButton.setText(txtTocRule.getName());
                            }
                            break;
                        case 839356279:
                            if (str.equals("upSelect")) {
                                themeRadioButton.setChecked(mr.i.a(txtTocRule.getName(), uVar.f29028y1));
                            }
                            break;
                        case 1244137039:
                            if (str.equals("upExample")) {
                                textView.setText(txtTocRule.getExample());
                            }
                            break;
                    }
                }
            }
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_toc_regex, viewGroup, false);
        int i10 = R.id.iv_delete;
        AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_delete);
        if (appCompatImageView != null) {
            i10 = R.id.iv_edit;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_edit);
            if (appCompatImageView2 != null) {
                i10 = R.id.rb_regex_name;
                ThemeRadioButton themeRadioButton = (ThemeRadioButton) vt.h.h(viewInflate, R.id.rb_regex_name);
                if (themeRadioButton != null) {
                    i10 = R.id.swt_enabled;
                    ThemeSwitch themeSwitch = (ThemeSwitch) vt.h.h(viewInflate, R.id.swt_enabled);
                    if (themeSwitch != null) {
                        i10 = R.id.title_example;
                        TextView textView = (TextView) vt.h.h(viewInflate, R.id.title_example);
                        if (textView != null) {
                            return new h5((ConstraintLayout) viewInflate, appCompatImageView, appCompatImageView2, themeRadioButton, themeSwitch, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
