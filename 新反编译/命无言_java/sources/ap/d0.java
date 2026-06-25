package ap;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.z4;
import io.legado.app.data.entities.RssSource;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.joni.constants.internal.StackType;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends yk.f implements rp.i {
    public final a0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashSet f1847l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b0 f1848m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashSet f1849n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c0 f1850o;

    public d0(Context context, a0 a0Var) {
        super(context);
        this.k = a0Var;
        this.f1847l = new LinkedHashSet();
        this.f1848m = new b0(0);
        this.f1849n = new HashSet();
        rp.b bVar = rp.b.f22610i;
        this.f1850o = new c0(this);
    }

    @Override // yk.f
    public final void A() {
        ((RssSourceActivity) this.k).P();
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        z4 z4Var = (z4) aVar;
        mr.i.e(z4Var, "binding");
        final int i10 = 0;
        z4Var.f7751e.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: ap.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d0 f1904b;

            {
                this.f1904b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                RssSource rssSource;
                int i11 = i10;
                yk.c cVar2 = cVar;
                d0 d0Var = this.f1904b;
                switch (i11) {
                    case 0:
                        mr.i.e(compoundButton, "view");
                        if (compoundButton.isPressed() && (rssSource = (RssSource) wq.k.h0(cVar2.d(), d0Var.f28928h)) != null && compoundButton.isPressed()) {
                            rssSource.setEnabled(z4);
                            ((RssSourceActivity) d0Var.k).R(rssSource);
                            break;
                        }
                        break;
                    default:
                        mr.i.e(compoundButton, "view");
                        if (compoundButton.isPressed()) {
                            int iD = cVar2.d();
                            ArrayList arrayList = d0Var.f28928h;
                            LinkedHashSet linkedHashSet = d0Var.f1847l;
                            RssSource rssSource2 = (RssSource) wq.k.h0(iD, arrayList);
                            if (rssSource2 != null && compoundButton.isPressed()) {
                                if (z4) {
                                    linkedHashSet.add(rssSource2);
                                } else {
                                    linkedHashSet.remove(rssSource2);
                                }
                                ((RssSourceActivity) d0Var.k).P();
                                break;
                            }
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        z4Var.f7748b.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: ap.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d0 f1904b;

            {
                this.f1904b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                RssSource rssSource;
                int i112 = i11;
                yk.c cVar2 = cVar;
                d0 d0Var = this.f1904b;
                switch (i112) {
                    case 0:
                        mr.i.e(compoundButton, "view");
                        if (compoundButton.isPressed() && (rssSource = (RssSource) wq.k.h0(cVar2.d(), d0Var.f28928h)) != null && compoundButton.isPressed()) {
                            rssSource.setEnabled(z4);
                            ((RssSourceActivity) d0Var.k).R(rssSource);
                            break;
                        }
                        break;
                    default:
                        mr.i.e(compoundButton, "view");
                        if (compoundButton.isPressed()) {
                            int iD = cVar2.d();
                            ArrayList arrayList = d0Var.f28928h;
                            LinkedHashSet linkedHashSet = d0Var.f1847l;
                            RssSource rssSource2 = (RssSource) wq.k.h0(iD, arrayList);
                            if (rssSource2 != null && compoundButton.isPressed()) {
                                if (z4) {
                                    linkedHashSet.add(rssSource2);
                                } else {
                                    linkedHashSet.remove(rssSource2);
                                }
                                ((RssSourceActivity) d0Var.k).P();
                                break;
                            }
                        }
                        break;
                }
            }
        });
        z4Var.f7749c.setOnClickListener(new y(this, 0, cVar));
        z4Var.f7750d.setOnClickListener(new ao.g(1, this, z4Var, cVar));
    }

    public final List I() {
        List listB0 = wq.k.B0(this.f28928h);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB0) {
            if (this.f1847l.contains((RssSource) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void J() {
        for (RssSource rssSource : wq.k.B0(this.f28928h)) {
            LinkedHashSet linkedHashSet = this.f1847l;
            if (linkedHashSet.contains(rssSource)) {
                linkedHashSet.remove(rssSource);
            } else {
                linkedHashSet.add(rssSource);
            }
        }
        j(0, c(), ct.f.b(new vq.e("selected", null)));
        ((RssSourceActivity) this.k).P();
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        ArrayList arrayList = this.f28928h;
        RssSource rssSource = (RssSource) wq.k.h0(i10, arrayList);
        RssSource rssSource2 = (RssSource) wq.k.h0(i11, arrayList);
        if (rssSource != null && rssSource2 != null) {
            if (rssSource.getCustomOrder() == rssSource2.getCustomOrder()) {
                xk.f.f(((RssSourceActivity) this.k).O(), null, null, new i0(2, null, 1), 31);
            } else {
                int customOrder = rssSource.getCustomOrder();
                rssSource.setCustomOrder(rssSource2.getCustomOrder());
                rssSource2.setCustomOrder(customOrder);
                HashSet hashSet = this.f1849n;
                hashSet.add(rssSource);
                hashSet.add(rssSource2);
            }
        }
        G(i10, i11);
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        HashSet hashSet = this.f1849n;
        if (hashSet.isEmpty()) {
            return;
        }
        RssSource[] rssSourceArr = (RssSource[]) hashSet.toArray(new RssSource[0]);
        ((RssSourceActivity) this.k).R((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
        hashSet.clear();
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        z4 z4Var = (z4) aVar;
        RssSource rssSource = (RssSource) obj;
        mr.i.e(z4Var, "binding");
        ThemeSwitch themeSwitch = z4Var.f7751e;
        ThemeCheckBox themeCheckBox = z4Var.f7748b;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        LinkedHashSet linkedHashSet = this.f1847l;
        if (zIsEmpty) {
            z4Var.f7747a.setBackgroundColor((Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (0.5f * StackType.MASK_POP_USED))) << 24) + (hi.b.k(this.f28924d) & 16777215));
            themeCheckBox.setText(rssSource.getDisplayNameGroup());
            themeSwitch.setChecked(rssSource.getEnabled());
            themeCheckBox.setChecked(linkedHashSet.contains(rssSource));
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            mr.i.c(obj2, "null cannot be cast to non-null type android.os.Bundle");
            Bundle bundle = (Bundle) obj2;
            Iterator itP = ts.b.p("keySet(...)", bundle);
            while (itP.hasNext()) {
                String str = (String) itP.next();
                if (str != null) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != -1609594047) {
                        if (iHashCode != -839501882) {
                            if (iHashCode == 1191572123 && str.equals("selected")) {
                                themeCheckBox.setChecked(linkedHashSet.contains(rssSource));
                            }
                        } else if (str.equals("upName")) {
                            themeCheckBox.setText(rssSource.getDisplayNameGroup());
                        }
                    } else if (str.equals("enabled")) {
                        themeSwitch.setChecked(bundle.getBoolean("enabled"));
                    }
                }
            }
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_rss_source, viewGroup, false);
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
                        return new z4((LinearLayout) viewInflate, themeCheckBox, appCompatImageView, appCompatImageView2, themeSwitch);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
