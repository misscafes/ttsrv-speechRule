package cn;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import el.d5;
import io.legado.app.data.entities.Server;
import io.legado.app.lib.theme.view.ThemeRadioButton;
import java.util.List;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends yk.f {
    public long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ h0 f3314l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, Context context) {
        super(context);
        this.f3314l = h0Var;
        il.b bVar = il.b.f10987i;
        this.k = j1.H(a.a.s()).getLong("remoteServerId", 0L);
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        d5 d5Var = (d5) aVar;
        mr.i.e(d5Var, "binding");
        ThemeRadioButton themeRadioButton = d5Var.f6894d;
        h0 h0Var = this.f3314l;
        themeRadioButton.setOnCheckedChangeListener(new e0(this, cVar, h0Var, 0));
        d5Var.f6893c.setOnClickListener(new f0(this, cVar, h0Var));
        d5Var.f6892b.setOnClickListener(new f0(h0Var, this, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        d5 d5Var = (d5) aVar;
        Server server = (Server) obj;
        mr.i.e(d5Var, "binding");
        ThemeRadioButton themeRadioButton = d5Var.f6894d;
        mr.i.e(list, "payloads");
        if (!list.isEmpty()) {
            themeRadioButton.setChecked(server.getId() == this.k);
            return;
        }
        d5Var.f6891a.setBackgroundColor(hi.b.k(this.f28924d));
        themeRadioButton.setText(server.getName());
        themeRadioButton.setChecked(server.getId() == this.k);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_server_select, viewGroup, false);
        int i10 = R.id.iv_delete;
        AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_delete);
        if (appCompatImageView != null) {
            i10 = R.id.iv_edit;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_edit);
            if (appCompatImageView2 != null) {
                i10 = R.id.rb_server;
                ThemeRadioButton themeRadioButton = (ThemeRadioButton) vt.h.h(viewInflate, R.id.rb_server);
                if (themeRadioButton != null) {
                    return new d5((LinearLayout) viewInflate, appCompatImageView, appCompatImageView2, themeRadioButton);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
