package ln;

import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.PopupMenu;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o2 extends s6.t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f15416d = wq.r.f27128i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h3 f15417e;

    public o2(h3 h3Var) {
        this.f15417e = h3Var;
        s(h3Var.n0());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // s6.t0
    public final int c() {
        return this.f15416d.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // s6.t0
    public final int e(int i10) {
        u2 u2Var = (u2) this.f15416d.get(i10);
        if (u2Var instanceof t2) {
            return 0;
        }
        if (u2Var instanceof s2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // s6.t0
    public final void l(s6.r1 r1Var, int i10) {
        String str;
        Object next;
        String str2;
        y2 y2Var;
        String str3;
        int i11;
        u2 u2Var = (u2) this.f15416d.get(i10);
        String strL0 = null;
        if (u2Var instanceof t2) {
            final n2 n2Var = (n2) r1Var;
            final t2 t2Var = (t2) u2Var;
            final o2 o2Var = n2Var.f15403z;
            MaterialCheckBox materialCheckBox = n2Var.f15401x;
            TextView textView = n2Var.f15400w;
            q2 q2Var = t2Var.f15496b;
            v2 v2Var = q2Var.f15454a;
            ArrayList arrayList = q2Var.f15455b;
            textView.setText(v2Var.f15513b + "（" + arrayList.size() + "个）");
            n2Var.f15399v.animate().rotation(t2Var.f15497c ? 0.0f : -90.0f).setDuration(200L).start();
            materialCheckBox.setOnCheckedChangeListener(null);
            final h3 h3Var = o2Var.f15417e;
            materialCheckBox.setButtonTintList((ColorStateList) h3Var.F1.getValue());
            int size = arrayList.size();
            if (arrayList.isEmpty()) {
                i11 = 0;
            } else {
                Iterator it = arrayList.iterator();
                i11 = 0;
                while (it.hasNext()) {
                    if (((r2) it.next()).f15472d && (i11 = i11 + 1) < 0) {
                        wq.l.U();
                        throw null;
                    }
                }
            }
            if (size == 0 || i11 == 0) {
                materialCheckBox.setCheckedState(0);
            } else if (i11 == size) {
                materialCheckBox.setCheckedState(1);
            } else {
                materialCheckBox.setCheckedState(2);
            }
            final int i12 = 0;
            n2Var.f15398u.setOnClickListener(new View.OnClickListener() { // from class: ln.m2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    boolean z4;
                    switch (i12) {
                        case 0:
                            t2 t2Var2 = t2Var;
                            int i13 = t2Var2.f15497c ? -1 : t2Var2.f15495a;
                            h3 h3Var2 = h3Var;
                            h3Var2.B1 = i13;
                            n2Var.f15398u.post(new k2(o2Var, h3Var2, 2));
                            break;
                        default:
                            h3 h3Var3 = h3Var;
                            q2 q2Var2 = (q2) h3Var3.f15311y1.get(t2Var.f15495a);
                            ArrayList arrayList2 = q2Var2.f15455b;
                            if (f0.u1.C(arrayList2) && arrayList2.isEmpty()) {
                                z4 = true;
                            } else {
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    if (!((r2) it2.next()).f15472d) {
                                        z4 = false;
                                    }
                                }
                                z4 = true;
                            }
                            Iterator it3 = q2Var2.f15455b.iterator();
                            while (it3.hasNext()) {
                                ((r2) it3.next()).f15472d = !z4;
                            }
                            n2Var.f15401x.post(new k2(o2Var, h3Var3, 1));
                            h3Var3.u0();
                            break;
                    }
                }
            });
            final int i13 = 1;
            materialCheckBox.setOnClickListener(new View.OnClickListener() { // from class: ln.m2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    boolean z4;
                    switch (i13) {
                        case 0:
                            t2 t2Var2 = t2Var;
                            int i132 = t2Var2.f15497c ? -1 : t2Var2.f15495a;
                            h3 h3Var2 = h3Var;
                            h3Var2.B1 = i132;
                            n2Var.f15398u.post(new k2(o2Var, h3Var2, 2));
                            break;
                        default:
                            h3 h3Var3 = h3Var;
                            q2 q2Var2 = (q2) h3Var3.f15311y1.get(t2Var.f15495a);
                            ArrayList arrayList2 = q2Var2.f15455b;
                            if (f0.u1.C(arrayList2) && arrayList2.isEmpty()) {
                                z4 = true;
                            } else {
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    if (!((r2) it2.next()).f15472d) {
                                        z4 = false;
                                    }
                                }
                                z4 = true;
                            }
                            Iterator it3 = q2Var2.f15455b.iterator();
                            while (it3.hasNext()) {
                                ((r2) it3.next()).f15472d = !z4;
                            }
                            n2Var.f15401x.post(new k2(o2Var, h3Var3, 1));
                            h3Var3.u0();
                            break;
                    }
                }
            });
            n2Var.f15402y.setOnClickListener(new ap.y(h3Var, 19, t2Var));
            return;
        }
        if (!(u2Var instanceof s2)) {
            throw new NoWhenBranchMatchedException();
        }
        final l2 l2Var = (l2) r1Var;
        final s2 s2Var = (s2) u2Var;
        TextView textView2 = l2Var.f15367w;
        CheckBox checkBox = l2Var.f15365u;
        final o2 o2Var2 = l2Var.B;
        r2 r2Var = s2Var.f15489c;
        p2 p2Var = r2Var.f15473e;
        x2 x2Var = p2Var.f15443d;
        TextView textView3 = l2Var.f15366v;
        String str4 = r2Var.f15470b;
        if (ur.p.m0(str4)) {
            str4 = "未命名";
        }
        textView3.setText(str4);
        checkBox.setOnCheckedChangeListener(null);
        final h3 h3Var2 = o2Var2.f15417e;
        checkBox.setButtonTintList((ColorStateList) h3Var2.F1.getValue());
        checkBox.setChecked(r2Var.f15472d);
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ln.i2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                mr.i.e(compoundButton, "<unused var>");
                s2Var.f15489c.f15472d = z4;
                CheckBox checkBox2 = l2Var.f15365u;
                o2 o2Var3 = o2Var2;
                h3 h3Var3 = h3Var2;
                checkBox2.post(new k2(o2Var3, h3Var3, 0));
                h3Var3.u0();
            }
        });
        z2 z2Var = p2Var.f15440a;
        if (z2Var == null || (str = z2Var.f15577b) == null) {
            str = z2Var != null ? z2Var.f15576a : y8.d.EMPTY;
        }
        if (ur.p.m0(str)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(str);
        }
        Iterator it2 = ((Iterable) h3Var2.f15312z1).iterator();
        while (true) {
            if (it2.hasNext()) {
                next = it2.next();
                if (((a3) next).f15206a.equals(x2Var != null ? x2Var.f15540c : null)) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        a3 a3Var = (a3) next;
        String str5 = a3Var != null ? a3Var.f15207b : x2Var != null ? x2Var.f15540c : "未设置";
        if (x2Var != null && (y2Var = x2Var.f15541d) != null && (str3 = y2Var.f15567b) != null) {
            List listA0 = ur.p.A0(str3, new String[]{","}, 0, 6);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listA0) {
                if (!ur.p.m0((String) obj)) {
                    arrayList2.add(obj);
                }
            }
            strL0 = wq.k.l0(arrayList2, "、", null, null, new d2(h3Var2, 1), 30);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("音色：" + str5);
        if (strL0 != null && !ur.p.m0(strL0)) {
            sb2.append("  |  情绪：".concat(strL0));
        }
        l2Var.f15368x.setText(sb2.toString());
        h2 h2Var = p2Var.f15441b;
        double d10 = 1.0d;
        double d11 = h2Var != null ? h2Var.f15304a : x2Var != null ? x2Var.f15538a : 1.0d;
        if (h2Var != null) {
            d10 = h2Var.f15305b;
        } else if (x2Var != null) {
            d10 = x2Var.f15539b;
        }
        g2 g2Var = p2Var.f15442c;
        if (g2Var == null || (str2 = g2Var.f15292a) == null) {
            str2 = "-";
        }
        l2Var.f15369y.setText(str2 + "  |  语速：" + d11 + "  |  音量：" + d10);
        final int i14 = 0;
        l2Var.f15370z.setOnClickListener(new View.OnClickListener() { // from class: ln.j2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i14) {
                    case 0:
                        s2 s2Var2 = s2Var;
                        h3Var2.r0(s2Var2.f15487a, s2Var2.f15488b);
                        break;
                    default:
                        mr.i.b(view);
                        s2 s2Var3 = s2Var;
                        final int i15 = s2Var3.f15487a;
                        final int i16 = s2Var3.f15488b;
                        final h3 h3Var3 = h3Var2;
                        PopupMenu popupMenu = new PopupMenu(h3Var3.Y(), view);
                        popupMenu.getMenu().add("复制配置");
                        popupMenu.getMenu().add("删除配置");
                        popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: ln.f2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // android.widget.PopupMenu.OnMenuItemClickListener
                            public final boolean onMenuItemClick(MenuItem menuItem) throws Throwable {
                                r2 r2Var2;
                                Throwable th2;
                                x2 x2Var2;
                                r2 r2Var3;
                                JSONObject jSONObject;
                                y2 y2Var2;
                                y2 y2Var3;
                                CharSequence title = menuItem.getTitle();
                                boolean zA = mr.i.a(title, "复制配置");
                                final h3 h3Var4 = h3Var3;
                                final int i17 = i15;
                                final int i18 = i16;
                                if (!zA) {
                                    if (mr.i.a(title, "删除配置")) {
                                        j.j title2 = new j.j(h3Var4.Y()).setTitle("确认删除");
                                        title2.f12250a.f12201f = "确定删除该配置？此操作不可恢复！";
                                        title2.c("删除", new DialogInterface.OnClickListener() { // from class: ln.a2
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i19) {
                                                h3 h3Var5 = h3Var4;
                                                ((q2) h3Var5.f15311y1.get(i17)).f15455b.remove(i18);
                                                o2 o2Var3 = h3Var5.C1;
                                                if (o2Var3 == null) {
                                                    mr.i.l("adapter");
                                                    throw null;
                                                }
                                                o2Var3.s(h3Var5.n0());
                                                h3Var5.u0();
                                            }
                                        });
                                        title2.b("取消", null);
                                        j.k kVarCreate = title2.create();
                                        Window window = kVarCreate.getWindow();
                                        if (window != null) {
                                            window.setWindowAnimations(R.style.DialogAnimation);
                                        }
                                        kVarCreate.show();
                                    }
                                    return true;
                                }
                                r2 r2Var4 = (r2) ((q2) h3Var4.f15311y1.get(i17)).f15455b.get(i18);
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                String strR = ai.c.r(r2Var4.f15470b, " - 副本");
                                p2 p2Var2 = r2Var4.f15473e;
                                p2 p2Var3 = new p2(p2Var2.f15440a, p2Var2.f15441b, p2Var2.f15442c, p2Var2.f15443d);
                                long j3 = r2Var4.f15471c;
                                boolean z4 = r2Var4.f15472d;
                                JSONObject jSONObject2 = r2Var4.f15474f;
                                mr.i.e(strR, "displayName");
                                r2 r2Var5 = new r2(jCurrentTimeMillis, strR, j3, z4, p2Var3, jSONObject2);
                                x2 x2Var3 = p2Var2.f15443d;
                                if (x2Var3 != null) {
                                    double d12 = x2Var3.f15538a;
                                    r2Var2 = r2Var5;
                                    double d13 = x2Var3.f15539b;
                                    th2 = null;
                                    String str6 = x2Var3.f15540c;
                                    y2 y2Var4 = x2Var3.f15541d;
                                    mr.i.e(str6, "voice");
                                    x2Var2 = new x2(d12, d13, str6, y2Var4);
                                } else {
                                    r2Var2 = r2Var5;
                                    th2 = null;
                                    x2Var2 = null;
                                }
                                p2Var3.f15443d = x2Var2;
                                if (x2Var2 != null) {
                                    x2 x2Var4 = p2Var2.f15443d;
                                    if (x2Var4 == null || (y2Var3 = x2Var4.f15541d) == null) {
                                        y2Var2 = th2;
                                    } else {
                                        String str7 = y2Var3.f15566a;
                                        String str8 = y2Var3.f15567b;
                                        mr.i.e(str7, "contextTexts");
                                        mr.i.e(str8, "emotion");
                                        y2Var2 = new y2(str7, str8);
                                    }
                                    x2Var2.f15541d = y2Var2;
                                }
                                JSONObject jSONObject3 = r2Var4.f15474f;
                                if (jSONObject3 != null) {
                                    JSONObject jSONObject4 = new JSONObject(jSONObject3.toString());
                                    jSONObject4.put("id", jCurrentTimeMillis);
                                    r2Var3 = r2Var2;
                                    jSONObject4.put("displayName", r2Var3.f15470b);
                                    jSONObject = jSONObject4;
                                } else {
                                    r2Var3 = r2Var2;
                                    jSONObject = th2;
                                }
                                r2Var3.f15474f = jSONObject;
                                ((q2) h3Var4.f15311y1.get(i17)).f15455b.add(i18 + 1, r2Var3);
                                o2 o2Var3 = h3Var4.C1;
                                if (o2Var3 == null) {
                                    mr.i.l("adapter");
                                    throw th2;
                                }
                                o2Var3.s(h3Var4.n0());
                                h3Var4.u0();
                                return true;
                            }
                        });
                        popupMenu.show();
                        break;
                }
            }
        });
        final int i15 = 1;
        l2Var.A.setOnClickListener(new View.OnClickListener() { // from class: ln.j2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i15) {
                    case 0:
                        s2 s2Var2 = s2Var;
                        h3Var2.r0(s2Var2.f15487a, s2Var2.f15488b);
                        break;
                    default:
                        mr.i.b(view);
                        s2 s2Var3 = s2Var;
                        final int i152 = s2Var3.f15487a;
                        final int i16 = s2Var3.f15488b;
                        final h3 h3Var3 = h3Var2;
                        PopupMenu popupMenu = new PopupMenu(h3Var3.Y(), view);
                        popupMenu.getMenu().add("复制配置");
                        popupMenu.getMenu().add("删除配置");
                        popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: ln.f2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // android.widget.PopupMenu.OnMenuItemClickListener
                            public final boolean onMenuItemClick(MenuItem menuItem) throws Throwable {
                                r2 r2Var2;
                                Throwable th2;
                                x2 x2Var2;
                                r2 r2Var3;
                                JSONObject jSONObject;
                                y2 y2Var2;
                                y2 y2Var3;
                                CharSequence title = menuItem.getTitle();
                                boolean zA = mr.i.a(title, "复制配置");
                                final h3 h3Var4 = h3Var3;
                                final int i17 = i152;
                                final int i18 = i16;
                                if (!zA) {
                                    if (mr.i.a(title, "删除配置")) {
                                        j.j title2 = new j.j(h3Var4.Y()).setTitle("确认删除");
                                        title2.f12250a.f12201f = "确定删除该配置？此操作不可恢复！";
                                        title2.c("删除", new DialogInterface.OnClickListener() { // from class: ln.a2
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i19) {
                                                h3 h3Var5 = h3Var4;
                                                ((q2) h3Var5.f15311y1.get(i17)).f15455b.remove(i18);
                                                o2 o2Var3 = h3Var5.C1;
                                                if (o2Var3 == null) {
                                                    mr.i.l("adapter");
                                                    throw null;
                                                }
                                                o2Var3.s(h3Var5.n0());
                                                h3Var5.u0();
                                            }
                                        });
                                        title2.b("取消", null);
                                        j.k kVarCreate = title2.create();
                                        Window window = kVarCreate.getWindow();
                                        if (window != null) {
                                            window.setWindowAnimations(R.style.DialogAnimation);
                                        }
                                        kVarCreate.show();
                                    }
                                    return true;
                                }
                                r2 r2Var4 = (r2) ((q2) h3Var4.f15311y1.get(i17)).f15455b.get(i18);
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                String strR = ai.c.r(r2Var4.f15470b, " - 副本");
                                p2 p2Var2 = r2Var4.f15473e;
                                p2 p2Var3 = new p2(p2Var2.f15440a, p2Var2.f15441b, p2Var2.f15442c, p2Var2.f15443d);
                                long j3 = r2Var4.f15471c;
                                boolean z4 = r2Var4.f15472d;
                                JSONObject jSONObject2 = r2Var4.f15474f;
                                mr.i.e(strR, "displayName");
                                r2 r2Var5 = new r2(jCurrentTimeMillis, strR, j3, z4, p2Var3, jSONObject2);
                                x2 x2Var3 = p2Var2.f15443d;
                                if (x2Var3 != null) {
                                    double d12 = x2Var3.f15538a;
                                    r2Var2 = r2Var5;
                                    double d13 = x2Var3.f15539b;
                                    th2 = null;
                                    String str6 = x2Var3.f15540c;
                                    y2 y2Var4 = x2Var3.f15541d;
                                    mr.i.e(str6, "voice");
                                    x2Var2 = new x2(d12, d13, str6, y2Var4);
                                } else {
                                    r2Var2 = r2Var5;
                                    th2 = null;
                                    x2Var2 = null;
                                }
                                p2Var3.f15443d = x2Var2;
                                if (x2Var2 != null) {
                                    x2 x2Var4 = p2Var2.f15443d;
                                    if (x2Var4 == null || (y2Var3 = x2Var4.f15541d) == null) {
                                        y2Var2 = th2;
                                    } else {
                                        String str7 = y2Var3.f15566a;
                                        String str8 = y2Var3.f15567b;
                                        mr.i.e(str7, "contextTexts");
                                        mr.i.e(str8, "emotion");
                                        y2Var2 = new y2(str7, str8);
                                    }
                                    x2Var2.f15541d = y2Var2;
                                }
                                JSONObject jSONObject3 = r2Var4.f15474f;
                                if (jSONObject3 != null) {
                                    JSONObject jSONObject4 = new JSONObject(jSONObject3.toString());
                                    jSONObject4.put("id", jCurrentTimeMillis);
                                    r2Var3 = r2Var2;
                                    jSONObject4.put("displayName", r2Var3.f15470b);
                                    jSONObject = jSONObject4;
                                } else {
                                    r2Var3 = r2Var2;
                                    jSONObject = th2;
                                }
                                r2Var3.f15474f = jSONObject;
                                ((q2) h3Var4.f15311y1.get(i17)).f15455b.add(i18 + 1, r2Var3);
                                o2 o2Var3 = h3Var4.C1;
                                if (o2Var3 == null) {
                                    mr.i.l("adapter");
                                    throw th2;
                                }
                                o2Var3.s(h3Var4.n0());
                                h3Var4.u0();
                                return true;
                            }
                        });
                        popupMenu.show();
                        break;
                }
            }
        });
    }

    @Override // s6.t0
    public final s6.r1 n(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_config_group, viewGroup, false);
            mr.i.b(viewInflate);
            return new n2(this, viewInflate);
        }
        View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_config_entry, viewGroup, false);
        mr.i.b(viewInflate2);
        return new l2(this, viewInflate2);
    }

    public final void s(List list) {
        h3 h3Var = this.f15417e;
        RecyclerView recyclerView = h3Var.f15307t1;
        if (recyclerView == null) {
            mr.i.l("rvConfigList");
            throw null;
        }
        if (!recyclerView.S()) {
            this.f15416d = list;
            f();
            return;
        }
        RecyclerView recyclerView2 = h3Var.f15307t1;
        if (recyclerView2 == null) {
            mr.i.l("rvConfigList");
            throw null;
        }
        recyclerView2.post(new jo.r(this, 6, (ArrayList) list));
    }
}
