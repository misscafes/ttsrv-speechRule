package qu;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kb.u1;
import lb.w;
import ms.a0;
import ut.a2;
import xp.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends pp.g implements fw.h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TtsScriptActivity f25436l;
    public final LinkedHashSet m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ks.c f25437n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f25438o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i f25439p;

    public j(Context context, TtsScriptActivity ttsScriptActivity) {
        super(context);
        this.f25436l = ttsScriptActivity;
        this.m = new LinkedHashSet();
        this.f25437n = new ks.c(1);
        this.f25438o = new LinkedHashSet();
        this.f25439p = new i(this);
    }

    @Override // pp.g
    public final void A() {
        this.f25436l.V();
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        f2 f2Var = (f2) aVar;
        f2Var.getClass();
        f2Var.f33875e.setOnCheckedChangeListener(new a0(this, 1, cVar));
        f2Var.f33873c.setOnClickListener(new dr.d(this, 18, cVar));
        f2Var.f33872b.setOnClickListener(new g(this, cVar, f2Var));
        f2Var.f33874d.setOnClickListener(new g(this, f2Var, cVar));
    }

    public final ArrayList G() {
        List listB1 = kx.o.B1(this.f24189h);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB1) {
            if (this.m.contains((TtsScript) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void H() {
        for (TtsScript ttsScript : kx.o.B1(this.f24189h)) {
            LinkedHashSet linkedHashSet = this.m;
            if (linkedHashSet.contains(ttsScript)) {
                linkedHashSet.remove(ttsScript);
            } else {
                linkedHashSet.add(ttsScript);
            }
        }
        i(0, c(), a2.i(new jx.h("selected", null)));
        this.f25436l.V();
    }

    @Override // fw.h
    public final void a(RecyclerView recyclerView, u1 u1Var) {
        recyclerView.getClass();
        u1Var.getClass();
        LinkedHashSet linkedHashSet = this.f25438o;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        TtsScript[] ttsScriptArr = (TtsScript[]) linkedHashSet.toArray(new TtsScript[0]);
        this.f25436l.W((TtsScript[]) Arrays.copyOf(ttsScriptArr, ttsScriptArr.length));
        linkedHashSet.clear();
    }

    @Override // fw.h
    public final void b(int i10, int i11) {
        ArrayList arrayList = this.f24189h;
        TtsScript ttsScript = (TtsScript) kx.o.a1(arrayList, i10);
        TtsScript ttsScript2 = (TtsScript) kx.o.a1(arrayList, i11);
        if (ttsScript != null && ttsScript2 != null) {
            if (ttsScript.getOrder() == ttsScript2.getOrder()) {
                TtsScriptActivity ttsScriptActivity = this.f25436l;
                ttsScriptActivity.setResult(-1);
                op.r.f(ttsScriptActivity.U(), null, null, new f.k(2, 28, null), 31);
            } else {
                int order = ttsScript.getOrder();
                ttsScript.setOrder(ttsScript2.getOrder());
                ttsScript2.setOrder(order);
                LinkedHashSet linkedHashSet = this.f25438o;
                linkedHashSet.add(ttsScript);
                linkedHashSet.add(ttsScript2);
            }
        }
        F(i10, i11);
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        f2 f2Var = (f2) aVar;
        TtsScript ttsScript = (TtsScript) obj;
        f2Var.getClass();
        Switch r72 = f2Var.f33875e;
        CheckBox checkBox = f2Var.f33872b;
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        LinkedHashSet linkedHashSet = this.m;
        if (zIsEmpty) {
            checkBox.setText(ttsScript.getName());
            r72.setChecked(ttsScript.isEnabled());
            checkBox.setChecked(linkedHashSet.contains(ttsScript));
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            obj2.getClass();
            Set<String> setKeySet = ((Bundle) obj2).keySet();
            setKeySet.getClass();
            for (String str : setKeySet) {
                if (str != null) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != -1609594047) {
                        if (iHashCode != -839501882) {
                            if (iHashCode == 1191572123 && str.equals("selected")) {
                                checkBox.setChecked(linkedHashSet.contains(ttsScript));
                            }
                        } else if (str.equals("upName")) {
                            checkBox.setText(ttsScript.getName());
                        }
                    } else if (str.equals("enabled")) {
                        r72.setChecked(ttsScript.isEnabled());
                    }
                }
            }
        }
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_tts_script, viewGroup, false);
        int i10 = R.id.cb_name;
        CheckBox checkBox = (CheckBox) w.B(viewInflate, R.id.cb_name);
        if (checkBox != null) {
            i10 = R.id.iv_edit;
            ImageView imageView = (ImageView) w.B(viewInflate, R.id.iv_edit);
            if (imageView != null) {
                i10 = R.id.iv_menu_more;
                ImageView imageView2 = (ImageView) w.B(viewInflate, R.id.iv_menu_more);
                if (imageView2 != null) {
                    i10 = R.id.swt_enabled;
                    Switch r62 = (Switch) w.B(viewInflate, R.id.swt_enabled);
                    if (r62 != null) {
                        return new f2((LinearLayout) viewInflate, checkBox, imageView, imageView2, r62);
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
