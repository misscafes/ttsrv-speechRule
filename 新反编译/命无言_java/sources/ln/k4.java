package ln;

import android.view.ViewGroup;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.widget.image.CircleImageView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k4 extends yk.f {
    public final /* synthetic */ l4 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4(l4 l4Var) {
        super(l4Var.Y());
        this.k = l4Var;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        el.r4 r4Var = (el.r4) aVar;
        mr.i.e(r4Var, "binding");
        CircleImageView circleImageView = r4Var.f7482b;
        l4 l4Var = this.k;
        circleImageView.setOnClickListener(new ao.g(16, r4Var, l4Var, cVar));
        circleImageView.setOnLongClickListener(new j4(circleImageView.G0, r4Var, l4Var, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        el.r4 r4Var = (el.r4) aVar;
        ReadBookConfig.Config config = (ReadBookConfig.Config) obj;
        mr.i.e(r4Var, "binding");
        mr.i.e(list, "payloads");
        CircleImageView circleImageView = r4Var.f7482b;
        String name = config.getName();
        if (ur.p.m0(name)) {
            name = "文字";
        }
        circleImageView.setText(name);
        circleImageView.setTextColor(config.curTextColor());
        circleImageView.setImageDrawable(config.curBgDrawable(100, 150));
        if (ReadBookConfig.INSTANCE.getStyleSelect() == cVar.d()) {
            circleImageView.setBorderColor(hi.b.j(this.k));
            circleImageView.setTextBold(true);
        } else {
            circleImageView.setBorderColor(config.curTextColor());
            circleImageView.setTextBold(false);
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return el.r4.a(this.f28925e, viewGroup);
    }
}
