package co;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import el.g5;
import io.legado.app.help.config.ThemeConfig;
import java.util.List;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 extends yk.f {
    public final /* synthetic */ w0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(w0 w0Var, Context context) {
        super(context);
        this.k = w0Var;
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        g5 g5Var = (g5) aVar;
        mr.i.e(g5Var, "binding");
        g5Var.f7051a.setOnClickListener(new ap.y(this, 4, cVar));
        AppCompatImageView appCompatImageView = g5Var.f7053c;
        final int i10 = 0;
        final w0 w0Var = this.k;
        appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: co.u0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        String strK = vp.g0.a().k(ThemeConfig.INSTANCE.getConfigList().get(cVar.d()));
                        Context contextY = w0Var.Y();
                        mr.i.b(strK);
                        j1.P0(contextY, strK, "主题分享");
                        break;
                    default:
                        int iD = cVar.d();
                        w0 w0Var2 = w0Var;
                        wl.d dVar = new wl.d(w0Var2.X());
                        dVar.m(R.string.delete);
                        dVar.k(R.string.sure_del);
                        dVar.p(new t0(iD, w0Var2, 0));
                        dVar.f(null);
                        dVar.o();
                        break;
                }
            }
        });
        final int i11 = 1;
        g5Var.f7052b.setOnClickListener(new View.OnClickListener() { // from class: co.u0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        String strK = vp.g0.a().k(ThemeConfig.INSTANCE.getConfigList().get(cVar.d()));
                        Context contextY = w0Var.Y();
                        mr.i.b(strK);
                        j1.P0(contextY, strK, "主题分享");
                        break;
                    default:
                        int iD = cVar.d();
                        w0 w0Var2 = w0Var;
                        wl.d dVar = new wl.d(w0Var2.X());
                        dVar.m(R.string.delete);
                        dVar.k(R.string.sure_del);
                        dVar.p(new t0(iD, w0Var2, 0));
                        dVar.f(null);
                        dVar.o();
                        break;
                }
            }
        });
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        g5 g5Var = (g5) aVar;
        mr.i.e(g5Var, "binding");
        mr.i.e(list, "payloads");
        g5Var.f7054d.setText(((ThemeConfig.Config) obj).getThemeName());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_theme_config, viewGroup, false);
        int i10 = R.id.iv_delete;
        AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_delete);
        if (appCompatImageView != null) {
            i10 = R.id.iv_share;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_share);
            if (appCompatImageView2 != null) {
                i10 = R.id.tv_name;
                TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                if (textView != null) {
                    return new g5((LinearLayout) viewInflate, appCompatImageView, appCompatImageView2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
