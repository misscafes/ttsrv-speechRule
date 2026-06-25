package q;

import android.content.Context;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MenuBuilder f21036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f21037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p.t f21038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y1 f21039e;

    public z1(Context context, View view) {
        this.f21035a = context;
        this.f21037c = view;
        MenuBuilder menuBuilder = new MenuBuilder(context);
        this.f21036b = menuBuilder;
        menuBuilder.f680e = new pm.n0(this, 3);
        p.t tVar = new p.t(context, menuBuilder, view, false, R.attr.popupMenuStyle, 0);
        this.f21038d = tVar;
        tVar.f19496f = 0;
        tVar.f19500j = new p.s(this, 1);
    }

    public final void a(int i10) {
        new o.i(this.f21035a).inflate(i10, this.f21036b);
    }

    public final void b() {
        p.t tVar = this.f21038d;
        if (tVar.b()) {
            return;
        }
        if (tVar.f19495e == null) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
        tVar.d(0, 0, false, false);
    }
}
