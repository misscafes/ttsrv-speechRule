package ms;

import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import io.legado.app.help.config.ReadBookConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d4 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e4 f19092l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(e4 e4Var) {
        super(e4Var.V());
        this.f19092l = e4Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        xp.c2 c2Var = (xp.c2) aVar;
        c2Var.getClass();
        MaterialCardView materialCardView = c2Var.f33799b;
        e4 e4Var = this.f19092l;
        materialCardView.setOnClickListener(new dr.d(e4Var, 13, cVar));
        materialCardView.setOnLongClickListener(new jw.k0(e4Var, 1, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        xp.c2 c2Var = (xp.c2) aVar;
        ReadBookConfig.Config config = (ReadBookConfig.Config) obj;
        c2Var.getClass();
        MaterialCardView materialCardView = c2Var.f33799b;
        list.getClass();
        TextView textView = c2Var.f33802e;
        String name = config.getName();
        if (iy.p.Z0(name)) {
            name = "文字";
        }
        textView.setText(name);
        textView.setTextColor(config.curTextColor());
        c2Var.f33800c.setImageDrawable(config.curBgDrawable(100, 150));
        materialCardView.setStrokeWidth((int) jw.b1.l(1.0f));
        if (ReadBookConfig.INSTANCE.getStyleSelect() != cVar.d()) {
            materialCardView.setRadius(jw.b1.l(8.0f));
        } else {
            c2Var.f33801d.setGravity(48);
            materialCardView.setRadius(jw.b1.l(32.0f));
        }
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.c2.a(this.f24186e, viewGroup);
    }
}
