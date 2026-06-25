package fo;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import ap.b0;
import ap.c0;
import ap.i0;
import com.legado.app.release.i.R;
import el.a4;
import io.legado.app.data.entities.DictRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.joni.constants.internal.StackType;
import s6.r1;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends yk.f implements rp.i {
    public final g k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashSet f8650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b0 f8651m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f8652n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c0 f8653o;

    public h(Context context, g gVar) {
        super(context);
        this.k = gVar;
        this.f8650l = new LinkedHashSet();
        this.f8651m = new b0(2);
        this.f8652n = new LinkedHashSet();
        rp.b bVar = rp.b.f22610i;
        this.f8653o = new c0(this);
    }

    @Override // yk.f
    public final void A() {
        ((DictRuleActivity) this.k).O();
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        a4 a4Var = (a4) aVar;
        mr.i.e(a4Var, "binding");
        a4Var.f6731e.setOnCheckedChangeListener(new bp.a(this, 3, cVar));
        a4Var.f6728b.setOnClickListener(new ao.g(7, this, cVar, a4Var));
        final int i10 = 0;
        a4Var.f6730d.setOnClickListener(new View.OnClickListener(this) { // from class: fo.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f8649v;

            {
                this.f8649v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        int iD = cVar.d();
                        h hVar = this.f8649v;
                        DictRule dictRule = (DictRule) wq.k.h0(iD, hVar.f28928h);
                        if (dictRule != null) {
                            DictRuleActivity dictRuleActivity = (DictRuleActivity) hVar.k;
                            dictRuleActivity.getClass();
                            String name = dictRule.getName();
                            mr.i.e(name, "name");
                            s sVar = new s();
                            Bundle bundle = new Bundle();
                            bundle.putString("name", name);
                            sVar.c0(bundle);
                            j1.V0(dictRuleActivity, sVar);
                        }
                        break;
                    default:
                        int iD2 = cVar.d();
                        h hVar2 = this.f8649v;
                        DictRule dictRule2 = (DictRule) wq.k.h0(iD2, hVar2.f28928h);
                        if (dictRule2 != null) {
                            DictRuleActivity dictRuleActivity2 = (DictRuleActivity) hVar2.k;
                            dictRuleActivity2.getClass();
                            i9.e.a(dictRuleActivity2, Integer.valueOf(R.string.draw), null, new b(dictRuleActivity2, dictRule2, 1));
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        a4Var.f6729c.setOnClickListener(new View.OnClickListener(this) { // from class: fo.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f8649v;

            {
                this.f8649v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        int iD = cVar.d();
                        h hVar = this.f8649v;
                        DictRule dictRule = (DictRule) wq.k.h0(iD, hVar.f28928h);
                        if (dictRule != null) {
                            DictRuleActivity dictRuleActivity = (DictRuleActivity) hVar.k;
                            dictRuleActivity.getClass();
                            String name = dictRule.getName();
                            mr.i.e(name, "name");
                            s sVar = new s();
                            Bundle bundle = new Bundle();
                            bundle.putString("name", name);
                            sVar.c0(bundle);
                            j1.V0(dictRuleActivity, sVar);
                        }
                        break;
                    default:
                        int iD2 = cVar.d();
                        h hVar2 = this.f8649v;
                        DictRule dictRule2 = (DictRule) wq.k.h0(iD2, hVar2.f28928h);
                        if (dictRule2 != null) {
                            DictRuleActivity dictRuleActivity2 = (DictRuleActivity) hVar2.k;
                            dictRuleActivity2.getClass();
                            i9.e.a(dictRuleActivity2, Integer.valueOf(R.string.draw), null, new b(dictRuleActivity2, dictRule2, 1));
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
            if (this.f8650l.contains((DictRule) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void J() {
        for (DictRule dictRule : wq.k.B0(this.f28928h)) {
            LinkedHashSet linkedHashSet = this.f8650l;
            if (linkedHashSet.contains(dictRule)) {
                linkedHashSet.remove(dictRule);
            } else {
                linkedHashSet.add(dictRule);
            }
        }
        j(0, c(), ct.f.b(new vq.e("selected", null)));
        ((DictRuleActivity) this.k).O();
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        ArrayList arrayList = this.f28928h;
        DictRule dictRule = (DictRule) wq.k.h0(i10, arrayList);
        DictRule dictRule2 = (DictRule) wq.k.h0(i11, arrayList);
        if (dictRule != null && dictRule2 != null) {
            if (dictRule.getSortNumber() == dictRule2.getSortNumber()) {
                xk.f.f(((DictRuleActivity) this.k).N(), null, null, new i0(2, null, 10), 31);
            } else {
                int sortNumber = dictRule.getSortNumber();
                dictRule.setSortNumber(dictRule2.getSortNumber());
                dictRule2.setSortNumber(sortNumber);
                LinkedHashSet linkedHashSet = this.f8652n;
                linkedHashSet.add(dictRule);
                linkedHashSet.add(dictRule2);
            }
        }
        G(i10, i11);
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        LinkedHashSet linkedHashSet = this.f8652n;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        DictRule[] dictRuleArr = (DictRule[]) linkedHashSet.toArray(new DictRule[0]);
        ((DictRuleActivity) this.k).P((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
        linkedHashSet.clear();
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        a4 a4Var = (a4) aVar;
        DictRule dictRule = (DictRule) obj;
        mr.i.e(a4Var, "binding");
        ThemeSwitch themeSwitch = a4Var.f6731e;
        ThemeCheckBox themeCheckBox = a4Var.f6728b;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        LinkedHashSet linkedHashSet = this.f8650l;
        if (zIsEmpty) {
            a4Var.f6727a.setBackgroundColor((Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (0.5f * StackType.MASK_POP_USED))) << 24) + (hi.b.k(this.f28924d) & 16777215));
            themeCheckBox.setText(dictRule.getName());
            themeSwitch.setChecked(dictRule.getEnabled());
            themeCheckBox.setChecked(linkedHashSet.contains(dictRule));
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
                    int iHashCode = str.hashCode();
                    if (iHashCode != -1609594047) {
                        if (iHashCode != -839501882) {
                            if (iHashCode == 1191572123 && str.equals("selected")) {
                                themeCheckBox.setChecked(linkedHashSet.contains(dictRule));
                            }
                        } else if (str.equals("upName")) {
                            themeCheckBox.setText(dictRule.getName());
                        }
                    } else if (str.equals("enabled")) {
                        themeSwitch.setChecked(dictRule.getEnabled());
                    }
                }
            }
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_dict_rule, viewGroup, false);
        int i10 = R.id.cb_name;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_name);
        if (themeCheckBox != null) {
            i10 = R.id.iv_delete;
            AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_delete);
            if (appCompatImageView != null) {
                i10 = R.id.iv_edit;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_edit);
                if (appCompatImageView2 != null) {
                    i10 = R.id.swt_enabled;
                    ThemeSwitch themeSwitch = (ThemeSwitch) vt.h.h(viewInflate, R.id.swt_enabled);
                    if (themeSwitch != null) {
                        return new a4((LinearLayout) viewInflate, themeCheckBox, appCompatImageView, appCompatImageView2, themeSwitch);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
