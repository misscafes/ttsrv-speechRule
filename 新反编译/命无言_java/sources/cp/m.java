package cp;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import ap.b0;
import ap.c0;
import ap.i0;
import ap.y;
import com.legado.app.release.i.R;
import el.i5;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.joni.constants.internal.StackType;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends yk.f implements rp.i {
    public final l k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashSet f4486l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b0 f4487m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f4488n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c0 f4489o;

    public m(Context context, l lVar) {
        super(context);
        this.k = lVar;
        this.f4486l = new LinkedHashSet();
        this.f4487m = new b0(1);
        this.f4488n = new LinkedHashSet();
        rp.b bVar = rp.b.f22610i;
        this.f4489o = new c0(this);
    }

    @Override // yk.f
    public final void A() {
        ((TtsScriptActivity) this.k).P();
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        i5 i5Var = (i5) aVar;
        mr.i.e(i5Var, "binding");
        i5Var.f7123e.setOnCheckedChangeListener(new bp.a(this, 1, cVar));
        i5Var.f7121c.setOnClickListener(new y(this, 5, cVar));
        i5Var.f7120b.setOnClickListener(new k(this, cVar, i5Var));
        i5Var.f7122d.setOnClickListener(new k(this, i5Var, cVar));
    }

    public final List I() {
        List listB0 = wq.k.B0(this.f28928h);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB0) {
            if (this.f4486l.contains((TtsScript) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void J() {
        for (TtsScript ttsScript : wq.k.B0(this.f28928h)) {
            LinkedHashSet linkedHashSet = this.f4486l;
            if (linkedHashSet.contains(ttsScript)) {
                linkedHashSet.remove(ttsScript);
            } else {
                linkedHashSet.add(ttsScript);
            }
        }
        j(0, c(), ct.f.b(new vq.e("selected", null)));
        ((TtsScriptActivity) this.k).P();
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        ArrayList arrayList = this.f28928h;
        TtsScript ttsScript = (TtsScript) wq.k.h0(i10, arrayList);
        TtsScript ttsScript2 = (TtsScript) wq.k.h0(i11, arrayList);
        if (ttsScript != null && ttsScript2 != null) {
            if (ttsScript.getOrder() == ttsScript2.getOrder()) {
                TtsScriptActivity ttsScriptActivity = (TtsScriptActivity) this.k;
                ttsScriptActivity.setResult(-1);
                xk.f.f(ttsScriptActivity.N(), null, null, new i0(2, null, 4), 31);
            } else {
                int order = ttsScript.getOrder();
                ttsScript.setOrder(ttsScript2.getOrder());
                ttsScript2.setOrder(order);
                LinkedHashSet linkedHashSet = this.f4488n;
                linkedHashSet.add(ttsScript);
                linkedHashSet.add(ttsScript2);
            }
        }
        G(i10, i11);
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        LinkedHashSet linkedHashSet = this.f4488n;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        TtsScript[] ttsScriptArr = (TtsScript[]) linkedHashSet.toArray(new TtsScript[0]);
        TtsScript[] ttsScriptArr2 = (TtsScript[]) Arrays.copyOf(ttsScriptArr, ttsScriptArr.length);
        TtsScriptActivity ttsScriptActivity = (TtsScriptActivity) this.k;
        ttsScriptActivity.getClass();
        mr.i.e(ttsScriptArr2, "script");
        ttsScriptActivity.setResult(-1);
        u uVarN = ttsScriptActivity.N();
        TtsScript[] ttsScriptArr3 = (TtsScript[]) Arrays.copyOf(ttsScriptArr2, ttsScriptArr2.length);
        mr.i.e(ttsScriptArr3, "script");
        xk.f.f(uVarN, null, null, new i(ttsScriptArr3, null, 1), 31);
        linkedHashSet.clear();
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        i5 i5Var = (i5) aVar;
        TtsScript ttsScript = (TtsScript) obj;
        mr.i.e(i5Var, "binding");
        ThemeSwitch themeSwitch = i5Var.f7123e;
        ThemeCheckBox themeCheckBox = i5Var.f7120b;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        LinkedHashSet linkedHashSet = this.f4486l;
        if (zIsEmpty) {
            i5Var.f7119a.setBackgroundColor((Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (0.5f * StackType.MASK_POP_USED))) << 24) + (hi.b.k(this.f28924d) & 16777215));
            themeCheckBox.setText(ttsScript.getName());
            themeSwitch.setChecked(ttsScript.isEnabled());
            themeCheckBox.setChecked(linkedHashSet.contains(ttsScript));
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
                                themeCheckBox.setChecked(linkedHashSet.contains(ttsScript));
                            }
                        } else if (str.equals("upName")) {
                            themeCheckBox.setText(ttsScript.getName());
                        }
                    } else if (str.equals("enabled")) {
                        themeSwitch.setChecked(ttsScript.isEnabled());
                    }
                }
            }
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_tts_script, viewGroup, false);
        int i10 = R.id.cb_name;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_name);
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
                        return new i5((ConstraintLayout) viewInflate, themeCheckBox, appCompatImageView, appCompatImageView2, themeSwitch);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
