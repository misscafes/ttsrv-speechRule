package ls;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m1 f18368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xp.z f18369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1 f18370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f18371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f18372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f18373g;

    public n1(Context context, m1 m1Var) {
        Object iVar;
        super(-2, -2);
        this.f18367a = context;
        this.f18368b = m1Var;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.popup_action_menu, (ViewGroup) null, false);
        int i10 = R.id.iv_menu_more;
        AppCompatImageView appCompatImageView = (AppCompatImageView) lb.w.B(viewInflate, R.id.iv_menu_more);
        if (appCompatImageView != null) {
            i10 = R.id.recycler_view;
            RecyclerView recyclerView = (RecyclerView) lb.w.B(viewInflate, R.id.recycler_view);
            if (recyclerView != null) {
                i10 = R.id.recycler_view_more;
                RecyclerView recyclerView2 = (RecyclerView) lb.w.B(viewInflate, R.id.recycler_view_more);
                if (recyclerView2 != null) {
                    MaterialCardView materialCardView = (MaterialCardView) viewInflate;
                    this.f18369c = new xp.z(materialCardView, appCompatImageView, recyclerView, recyclerView2, 2);
                    l1 l1Var = new l1(this, context);
                    l1Var.s(true);
                    this.f18370d = l1Var;
                    this.f18372f = new ArrayList();
                    this.f18373g = new ArrayList();
                    setContentView(materialCardView);
                    setTouchable(true);
                    setOutsideTouchable(false);
                    setFocusable(false);
                    setAnimationStyle(R.style.TextActionMenuAnimation);
                    p.l lVar = new p.l(context);
                    p.l lVar2 = new p.l(context);
                    new o.h(context).inflate(R.menu.content_select_action, lVar);
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
                        type.getClass();
                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(type, 0);
                        listQueryIntentActivities.getClass();
                        int i11 = 100;
                        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                            int i12 = i11 + 1;
                            p.n nVarA = lVar2.a(0, 0, i11, resolveInfo.loadLabel(context.getPackageManager()));
                            Intent type2 = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
                            type2.getClass();
                            Intent intentPutExtra = type2.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", false);
                            ActivityInfo activityInfo = resolveInfo.activityInfo;
                            Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                            className.getClass();
                            nVarA.f22391g = className;
                            i11 = i12;
                        }
                        iVar = jx.w.f15819a;
                    } catch (Throwable th2) {
                        iVar = new jx.i(th2);
                    }
                    Throwable thA = jx.j.a(iVar);
                    if (thA != null) {
                        q7.b.o("获取文字操作菜单出错:", thA.getLocalizedMessage(), context, 0);
                    }
                    ArrayList arrayListM = lVar.m();
                    arrayListM.getClass();
                    ArrayList arrayListM2 = lVar2.m();
                    arrayListM2.getClass();
                    ArrayList arrayListM1 = kx.o.m1(arrayListM, arrayListM2);
                    this.f18371e = arrayListM1;
                    this.f18372f.addAll(arrayListM1.subList(0, 6));
                    this.f18373g.addAll(arrayListM1.subList(6, arrayListM1.size()));
                    ((RecyclerView) this.f18369c.f34308d).setAdapter(this.f18370d);
                    ((RecyclerView) this.f18369c.f34309e).setAdapter(this.f18370d);
                    setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: ls.k1
                        @Override // android.widget.PopupWindow.OnDismissListener
                        public final void onDismiss() {
                            n1 n1Var = this.f18359i;
                            Context context2 = n1Var.f18367a;
                            xp.z zVar = n1Var.f18369c;
                            if (jw.g.f(context2, "expandTextMenu", false)) {
                                return;
                            }
                            ((AppCompatImageView) zVar.f34307c).setImageResource(R.drawable.ic_more_vert);
                            jw.d1.c((RecyclerView) zVar.f34309e);
                            n1Var.f18370d.D(n1Var.f18372f);
                            jw.d1.j((RecyclerView) zVar.f34308d);
                        }
                    });
                    ((AppCompatImageView) this.f18369c.f34307c).setOnClickListener(new bi.i(this, 9));
                    b();
                    return;
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        throw null;
    }

    public final void a(View view, int i10, int i11, int i12, int i13, int i14, int i15) {
        if (jw.g.f(this.f18367a, "expandTextMenu", false)) {
            if (i12 > 500) {
                showAtLocation(view, 8388691, i11, i10 - i12);
                return;
            } else if (i15 - i13 > 500) {
                showAtLocation(view, 8388659, i11, i13);
                return;
            } else {
                showAtLocation(view, 8388659, i14, i15);
                return;
            }
        }
        getContentView().measure(0, 0);
        int measuredHeight = getContentView().getMeasuredHeight();
        if (i13 > 500) {
            showAtLocation(view, 8388659, i11, i12 - measuredHeight);
        } else if (i15 - i13 > 500) {
            showAtLocation(view, 8388659, i11, i13);
        } else {
            showAtLocation(view, 8388659, i14, i15);
        }
    }

    public final void b() {
        boolean zF = jw.g.f(this.f18367a, "expandTextMenu", false);
        xp.z zVar = this.f18369c;
        l1 l1Var = this.f18370d;
        if (zF) {
            l1Var.D(this.f18371e);
            jw.d1.c((AppCompatImageView) zVar.f34307c);
        } else {
            l1Var.D(this.f18372f);
            jw.d1.j((AppCompatImageView) zVar.f34307c);
        }
    }
}
