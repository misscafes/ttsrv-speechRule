package bp;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import ao.g;
import c3.s;
import c3.y0;
import com.legado.app.release.i.R;
import el.a5;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.widget.text.AccentBgTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import rm.i1;
import rm.y;
import rm.z0;
import rp.i;
import s6.r1;
import vp.j1;
import vt.h;
import wq.k;
import wr.i0;
import yk.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends f implements i {
    public final d k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String[] f2649l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashSet f2650m;

    public e(Context context, d dVar) {
        super(context);
        this.k = dVar;
        String[] stringArray = context.getResources().getStringArray(R.array.rule_type);
        mr.i.d(stringArray, "getStringArray(...)");
        this.f2649l = stringArray;
        this.f2650m = new HashSet();
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        a5 a5Var = (a5) aVar;
        mr.i.e(a5Var, "binding");
        final int i10 = 0;
        a5Var.f6732a.setOnClickListener(new View.OnClickListener(this) { // from class: bp.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f2648v;

            {
                this.f2648v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        e eVar = this.f2648v;
                        d dVar = eVar.k;
                        Object objH0 = k.h0(cVar.d(), eVar.f28928h);
                        mr.i.b(objH0);
                        RuleSub ruleSub = (RuleSub) objH0;
                        RuleSubActivity ruleSubActivity = (RuleSubActivity) dVar;
                        ruleSubActivity.getClass();
                        int type = ruleSub.getType();
                        if (type == 0) {
                            j1.V0(ruleSubActivity, new y(ruleSub.getUrl(), false));
                            break;
                        } else if (type == 1) {
                            j1.V0(ruleSubActivity, new i1(ruleSub.getUrl(), false));
                            break;
                        } else if (type == 2) {
                            j1.V0(ruleSubActivity, new z0(ruleSub.getUrl(), false));
                            break;
                        }
                        break;
                    default:
                        e eVar2 = this.f2648v;
                        d dVar2 = eVar2.k;
                        Object objH02 = k.h0(cVar.d(), eVar2.f28928h);
                        mr.i.b(objH02);
                        RuleSubActivity ruleSubActivity2 = (RuleSubActivity) dVar2;
                        ruleSubActivity2.getClass();
                        i9.e.a(ruleSubActivity2, Integer.valueOf(R.string.rule_subscription), null, new ap.b(ruleSubActivity2, 8, (RuleSub) objH02));
                        break;
                }
            }
        });
        final int i11 = 1;
        a5Var.f6733b.setOnClickListener(new View.OnClickListener(this) { // from class: bp.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f2648v;

            {
                this.f2648v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        e eVar = this.f2648v;
                        d dVar = eVar.k;
                        Object objH0 = k.h0(cVar.d(), eVar.f28928h);
                        mr.i.b(objH0);
                        RuleSub ruleSub = (RuleSub) objH0;
                        RuleSubActivity ruleSubActivity = (RuleSubActivity) dVar;
                        ruleSubActivity.getClass();
                        int type = ruleSub.getType();
                        if (type == 0) {
                            j1.V0(ruleSubActivity, new y(ruleSub.getUrl(), false));
                            break;
                        } else if (type == 1) {
                            j1.V0(ruleSubActivity, new i1(ruleSub.getUrl(), false));
                            break;
                        } else if (type == 2) {
                            j1.V0(ruleSubActivity, new z0(ruleSub.getUrl(), false));
                            break;
                        }
                        break;
                    default:
                        e eVar2 = this.f2648v;
                        d dVar2 = eVar2.k;
                        Object objH02 = k.h0(cVar.d(), eVar2.f28928h);
                        mr.i.b(objH02);
                        RuleSubActivity ruleSubActivity2 = (RuleSubActivity) dVar2;
                        ruleSubActivity2.getClass();
                        i9.e.a(ruleSubActivity2, Integer.valueOf(R.string.rule_subscription), null, new ap.b(ruleSubActivity2, 8, (RuleSub) objH02));
                        break;
                }
            }
        });
        a5Var.f6734c.setOnClickListener(new g(2, this, a5Var, cVar));
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        ArrayList arrayList = this.f28928h;
        RuleSub ruleSub = (RuleSub) k.h0(i10, arrayList);
        RuleSub ruleSub2 = (RuleSub) k.h0(i11, arrayList);
        if (ruleSub != null && ruleSub2 != null) {
            if (ruleSub.getCustomOrder() == ruleSub2.getCustomOrder()) {
                RuleSubActivity ruleSubActivity = (RuleSubActivity) this.k;
                ruleSubActivity.getClass();
                s sVarE = y0.e(ruleSubActivity);
                ds.e eVar = i0.f27149a;
                int i12 = 2;
                wr.y.v(sVarE, ds.d.f5513v, null, new ap.i0(i12, null, i12), 2);
            } else {
                int customOrder = ruleSub.getCustomOrder();
                ruleSub.setCustomOrder(ruleSub2.getCustomOrder());
                ruleSub2.setCustomOrder(customOrder);
                HashSet hashSet = this.f2650m;
                hashSet.add(ruleSub);
                hashSet.add(ruleSub2);
            }
        }
        G(i10, i11);
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        HashSet hashSet = this.f2650m;
        if (hashSet.isEmpty()) {
            return;
        }
        RuleSub[] ruleSubArr = (RuleSub[]) hashSet.toArray(new RuleSub[0]);
        RuleSub[] ruleSubArr2 = (RuleSub[]) Arrays.copyOf(ruleSubArr, ruleSubArr.length);
        RuleSubActivity ruleSubActivity = (RuleSubActivity) this.k;
        ruleSubActivity.getClass();
        mr.i.e(ruleSubArr2, "ruleSub");
        s sVarE = y0.e(ruleSubActivity);
        ds.e eVar = i0.f27149a;
        wr.y.v(sVarE, ds.d.f5513v, null, new bn.g(ruleSubArr2, null, 4), 2);
        hashSet.clear();
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        a5 a5Var = (a5) aVar;
        RuleSub ruleSub = (RuleSub) obj;
        mr.i.e(a5Var, "binding");
        mr.i.e(list, "payloads");
        a5Var.f6736e.setText(this.f2649l[ruleSub.getType()]);
        a5Var.f6735d.setText(ruleSub.getName());
        a5Var.f6737f.setText(ruleSub.getUrl());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_rule_sub, viewGroup, false);
        int i10 = R.id.iv_edit;
        AppCompatImageView appCompatImageView = (AppCompatImageView) h.h(viewInflate, R.id.iv_edit);
        if (appCompatImageView != null) {
            i10 = R.id.iv_menu_more;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) h.h(viewInflate, R.id.iv_menu_more);
            if (appCompatImageView2 != null) {
                i10 = R.id.tv_name;
                TextView textView = (TextView) h.h(viewInflate, R.id.tv_name);
                if (textView != null) {
                    i10 = R.id.tv_type;
                    AccentBgTextView accentBgTextView = (AccentBgTextView) h.h(viewInflate, R.id.tv_type);
                    if (accentBgTextView != null) {
                        i10 = R.id.tv_url;
                        TextView textView2 = (TextView) h.h(viewInflate, R.id.tv_url);
                        if (textView2 != null) {
                            return new a5((ConstraintLayout) viewInflate, appCompatImageView, appCompatImageView2, textView, accentBgTextView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
