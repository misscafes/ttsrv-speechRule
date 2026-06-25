package yn;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.PopupMenu;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.j5;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kn.t0;
import org.joni.constants.internal.StackType;
import s6.r1;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends yk.f implements rp.i {
    public final i k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashSet f29001l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ap.b0 f29002m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashSet f29003n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ap.c0 f29004o;

    public j(Context context, i iVar) {
        super(context);
        this.k = iVar;
        this.f29001l = new LinkedHashSet();
        this.f29002m = new ap.b0(17);
        this.f29003n = new HashSet();
        rp.b bVar = rp.b.f22610i;
        this.f29004o = new ap.c0(this);
    }

    @Override // yk.f
    public final void A() {
        ((TxtTocRuleActivity) this.k).O();
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        j5 j5Var = (j5) aVar;
        mr.i.e(j5Var, "binding");
        final int i10 = 0;
        j5Var.f7156b.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: yn.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28997b;

            {
                this.f28997b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                int i11 = i10;
                yk.c cVar2 = cVar;
                j jVar = this.f28997b;
                switch (i11) {
                    case 0:
                        mr.i.e(compoundButton, "buttonView");
                        int iD = cVar2.d();
                        ArrayList arrayList = jVar.f28928h;
                        LinkedHashSet linkedHashSet = jVar.f29001l;
                        TxtTocRule txtTocRule = (TxtTocRule) wq.k.h0(iD, arrayList);
                        if (txtTocRule != null && compoundButton.isPressed()) {
                            if (z4) {
                                linkedHashSet.add(txtTocRule);
                            } else {
                                linkedHashSet.remove(txtTocRule);
                            }
                            ((TxtTocRuleActivity) jVar.k).O();
                            break;
                        }
                        break;
                    default:
                        mr.i.e(compoundButton, "buttonView");
                        TxtTocRule txtTocRule2 = (TxtTocRule) wq.k.h0(cVar2.d(), jVar.f28928h);
                        if (txtTocRule2 != null && compoundButton.isPressed()) {
                            txtTocRule2.setEnable(z4);
                            TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) jVar.k;
                            txtTocRuleActivity.getClass();
                            txtTocRuleActivity.N().j((TxtTocRule[]) Arrays.copyOf(new TxtTocRule[]{txtTocRule2}, 1));
                            break;
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        j5Var.f7159e.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: yn.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28997b;

            {
                this.f28997b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                int i112 = i11;
                yk.c cVar2 = cVar;
                j jVar = this.f28997b;
                switch (i112) {
                    case 0:
                        mr.i.e(compoundButton, "buttonView");
                        int iD = cVar2.d();
                        ArrayList arrayList = jVar.f28928h;
                        LinkedHashSet linkedHashSet = jVar.f29001l;
                        TxtTocRule txtTocRule = (TxtTocRule) wq.k.h0(iD, arrayList);
                        if (txtTocRule != null && compoundButton.isPressed()) {
                            if (z4) {
                                linkedHashSet.add(txtTocRule);
                            } else {
                                linkedHashSet.remove(txtTocRule);
                            }
                            ((TxtTocRuleActivity) jVar.k).O();
                            break;
                        }
                        break;
                    default:
                        mr.i.e(compoundButton, "buttonView");
                        TxtTocRule txtTocRule2 = (TxtTocRule) wq.k.h0(cVar2.d(), jVar.f28928h);
                        if (txtTocRule2 != null && compoundButton.isPressed()) {
                            txtTocRule2.setEnable(z4);
                            TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) jVar.k;
                            txtTocRuleActivity.getClass();
                            txtTocRuleActivity.N().j((TxtTocRule[]) Arrays.copyOf(new TxtTocRule[]{txtTocRule2}, 1));
                            break;
                        }
                        break;
                }
            }
        });
        final int i12 = 0;
        j5Var.f7157c.setOnClickListener(new View.OnClickListener(this) { // from class: yn.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ j f29000v;

            {
                this.f29000v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        int iD = cVar.d();
                        j jVar = this.f29000v;
                        TxtTocRule txtTocRule = (TxtTocRule) wq.k.h0(iD, jVar.f28928h);
                        if (txtTocRule != null) {
                            TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) jVar.k;
                            txtTocRuleActivity.getClass();
                            j1.V0(txtTocRuleActivity, new d0(Long.valueOf(txtTocRule.getId())));
                        }
                        break;
                    default:
                        mr.i.b(view);
                        int iD2 = cVar.d();
                        j jVar2 = this.f29000v;
                        TxtTocRule txtTocRule2 = (TxtTocRule) wq.k.h0(iD2, jVar2.f28928h);
                        if (txtTocRule2 != null) {
                            PopupMenu popupMenu = new PopupMenu(jVar2.f28924d, view);
                            popupMenu.inflate(R.menu.txt_toc_rule_item);
                            popupMenu.setOnMenuItemClickListener(new ap.z(jVar2, 7, txtTocRule2));
                            popupMenu.show();
                            break;
                        }
                        break;
                }
            }
        });
        final int i13 = 1;
        j5Var.f7158d.setOnClickListener(new View.OnClickListener(this) { // from class: yn.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ j f29000v;

            {
                this.f29000v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i13) {
                    case 0:
                        int iD = cVar.d();
                        j jVar = this.f29000v;
                        TxtTocRule txtTocRule = (TxtTocRule) wq.k.h0(iD, jVar.f28928h);
                        if (txtTocRule != null) {
                            TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) jVar.k;
                            txtTocRuleActivity.getClass();
                            j1.V0(txtTocRuleActivity, new d0(Long.valueOf(txtTocRule.getId())));
                        }
                        break;
                    default:
                        mr.i.b(view);
                        int iD2 = cVar.d();
                        j jVar2 = this.f29000v;
                        TxtTocRule txtTocRule2 = (TxtTocRule) wq.k.h0(iD2, jVar2.f28928h);
                        if (txtTocRule2 != null) {
                            PopupMenu popupMenu = new PopupMenu(jVar2.f28924d, view);
                            popupMenu.inflate(R.menu.txt_toc_rule_item);
                            popupMenu.setOnMenuItemClickListener(new ap.z(jVar2, 7, txtTocRule2));
                            popupMenu.show();
                            break;
                        }
                        break;
                }
            }
        });
    }

    public final List I() {
        List listB0 = wq.k.B0(this.f28928h);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB0) {
            if (this.f29001l.contains((TxtTocRule) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void J() {
        for (TxtTocRule txtTocRule : wq.k.B0(this.f28928h)) {
            LinkedHashSet linkedHashSet = this.f29001l;
            if (linkedHashSet.contains(txtTocRule)) {
                linkedHashSet.remove(txtTocRule);
            } else {
                linkedHashSet.add(txtTocRule);
            }
        }
        j(0, c(), ct.f.b(new vq.e("selected", null)));
        ((TxtTocRuleActivity) this.k).O();
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        ArrayList arrayList = this.f28928h;
        TxtTocRule txtTocRule = (TxtTocRule) wq.k.h0(i10, arrayList);
        TxtTocRule txtTocRule2 = (TxtTocRule) wq.k.h0(i11, arrayList);
        if (txtTocRule != null && txtTocRule2 != null) {
            if (txtTocRule.getSerialNumber() == txtTocRule2.getSerialNumber()) {
                xk.f.f(((TxtTocRuleActivity) this.k).N(), null, null, new t0(2, null, 19), 31);
            } else {
                int serialNumber = txtTocRule.getSerialNumber();
                txtTocRule.setSerialNumber(txtTocRule2.getSerialNumber());
                txtTocRule2.setSerialNumber(serialNumber);
                HashSet hashSet = this.f29003n;
                hashSet.add(txtTocRule);
                hashSet.add(txtTocRule2);
            }
        }
        G(i10, i11);
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        HashSet hashSet = this.f29003n;
        if (hashSet.isEmpty()) {
            return;
        }
        TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) hashSet.toArray(new TxtTocRule[0]);
        TxtTocRule[] txtTocRuleArr2 = (TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length);
        TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) this.k;
        txtTocRuleActivity.getClass();
        mr.i.e(txtTocRuleArr2, "source");
        txtTocRuleActivity.N().j((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr2, txtTocRuleArr2.length));
        hashSet.clear();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        j5 j5Var = (j5) aVar;
        TxtTocRule txtTocRule = (TxtTocRule) obj;
        mr.i.e(j5Var, "binding");
        TextView textView = j5Var.f7160f;
        ThemeSwitch themeSwitch = j5Var.f7159e;
        ThemeCheckBox themeCheckBox = j5Var.f7156b;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        LinkedHashSet linkedHashSet = this.f29001l;
        if (zIsEmpty) {
            j5Var.f7155a.setBackgroundColor((Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (0.5f * StackType.MASK_POP_USED))) << 24) + (hi.b.k(this.f28924d) & 16777215));
            themeCheckBox.setText(txtTocRule.getName());
            themeSwitch.setChecked(txtTocRule.getEnable());
            themeCheckBox.setChecked(linkedHashSet.contains(txtTocRule));
            textView.setText(txtTocRule.getExample());
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
                                themeCheckBox.setText(txtTocRule.getName());
                            }
                            break;
                        case 1191572123:
                            if (str.equals("selected")) {
                                themeCheckBox.setChecked(linkedHashSet.contains(txtTocRule));
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
        View viewInflate = this.f28925e.inflate(R.layout.item_txt_toc_rule, viewGroup, false);
        int i10 = R.id.cb_source;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_source);
        if (themeCheckBox != null) {
            i10 = R.id.iv_edit;
            AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_edit);
            if (appCompatImageView != null) {
                i10 = R.id.iv_menu_more;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_menu_more);
                if (appCompatImageView2 != null) {
                    i10 = R.id.swt_enabled;
                    ThemeSwitch themeSwitch = (ThemeSwitch) vt.h.h(viewInflate, R.id.swt_enabled);
                    if (themeSwitch != null) {
                        i10 = R.id.title_example;
                        TextView textView = (TextView) vt.h.h(viewInflate, R.id.title_example);
                        if (textView != null) {
                            return new j5((ConstraintLayout) viewInflate, themeCheckBox, appCompatImageView, appCompatImageView2, themeSwitch, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
