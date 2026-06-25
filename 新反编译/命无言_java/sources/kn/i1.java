package kn;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.l1;
import java.util.ArrayList;
import java.util.List;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1 f14484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l1 f14485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g1 f14486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f14487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f14488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f14489g;

    public i1(Context context, h1 h1Var) {
        Object objK;
        super(-2, -2);
        this.f14483a = context;
        this.f14484b = h1Var;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.popup_action_menu, (ViewGroup) null, false);
        int i10 = R.id.iv_menu_more;
        AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_menu_more);
        if (appCompatImageView != null) {
            i10 = R.id.recycler_view;
            RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
            if (recyclerView != null) {
                i10 = R.id.recycler_view_more;
                RecyclerView recyclerView2 = (RecyclerView) vt.h.h(viewInflate, R.id.recycler_view_more);
                if (recyclerView2 != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    this.f14485c = new l1(linearLayout, appCompatImageView, recyclerView, recyclerView2, 2);
                    g1 g1Var = new g1(this, context);
                    g1Var.r(true);
                    this.f14486d = g1Var;
                    this.f14488f = new ArrayList();
                    this.f14489g = new ArrayList();
                    setContentView(linearLayout);
                    setTouchable(true);
                    setOutsideTouchable(false);
                    setFocusable(false);
                    MenuBuilder menuBuilder = new MenuBuilder(context);
                    MenuBuilder menuBuilder2 = new MenuBuilder(context);
                    new o.i(context).inflate(R.menu.content_select_action, menuBuilder);
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
                        mr.i.d(type, "setType(...)");
                        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(type, 0);
                        mr.i.d(listQueryIntentActivities, "queryIntentActivities(...)");
                        int i11 = 100;
                        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                            int i12 = i11 + 1;
                            p.l lVarA = menuBuilder2.a(0, 0, i11, resolveInfo.loadLabel(context.getPackageManager()));
                            Intent type2 = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
                            mr.i.d(type2, "setType(...)");
                            Intent intentPutExtra = type2.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", false);
                            ActivityInfo activityInfo = resolveInfo.activityInfo;
                            Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                            mr.i.d(className, "setClassName(...)");
                            lVarA.f19460g = className;
                            i11 = i12;
                        }
                        objK = vq.q.f26327a;
                    } catch (Throwable th2) {
                        objK = l3.c.k(th2);
                    }
                    Throwable thA = vq.g.a(objK);
                    if (thA != null) {
                        na.d.r(context, "获取文字操作菜单出错:", thA.getLocalizedMessage());
                    }
                    ArrayList arrayListL = menuBuilder.l();
                    mr.i.d(arrayListL, "getVisibleItems(...)");
                    ArrayList arrayListL2 = menuBuilder2.l();
                    mr.i.d(arrayListL2, "getVisibleItems(...)");
                    ArrayList arrayListP0 = wq.k.p0(arrayListL, arrayListL2);
                    this.f14487e = arrayListP0;
                    this.f14488f.addAll(arrayListP0.subList(0, 5));
                    this.f14489g.addAll(arrayListP0.subList(5, arrayListP0.size()));
                    ((RecyclerView) this.f14485c.f7202d).setAdapter(this.f14486d);
                    ((RecyclerView) this.f14485c.f7203e).setAdapter(this.f14486d);
                    setOnDismissListener(new f1(this, 0));
                    ((AppCompatImageView) this.f14485c.f7201c).setOnClickListener(new ap.a(this, 12));
                    a();
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    public final void a() {
        boolean zO = j1.O(this.f14483a, "expandTextMenu", false);
        l1 l1Var = this.f14485c;
        g1 g1Var = this.f14486d;
        if (zO) {
            g1Var.E(this.f14487e);
            m1.i((AppCompatImageView) l1Var.f7201c);
        } else {
            g1Var.E(this.f14488f);
            m1.v((AppCompatImageView) l1Var.f7201c);
        }
    }
}
