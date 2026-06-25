package rm;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import el.e5;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q1 extends yk.f {
    public final /* synthetic */ r1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(r1 r1Var, Context context) {
        super(context);
        this.k = r1Var;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        e5 e5Var = (e5) aVar;
        mr.i.e(e5Var, "binding");
        ThemeCheckBox themeCheckBox = e5Var.f6949b;
        r1 r1Var = this.k;
        themeCheckBox.setOnCheckedChangeListener(new bp.a(r1Var, 12, cVar));
        ConstraintLayout constraintLayout = e5Var.f6948a;
        mr.i.d(constraintLayout, "getRoot(...)");
        constraintLayout.setOnClickListener(new ao.g(26, e5Var, r1Var, cVar));
        e5Var.f6951d.setOnClickListener(new u(r1Var, 5, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        e5 e5Var = (e5) aVar;
        ThemeConfig.Config config = (ThemeConfig.Config) obj;
        mr.i.e(e5Var, "binding");
        mr.i.e(list, "payloads");
        ThemeCheckBox themeCheckBox = e5Var.f6949b;
        sr.c[] cVarArr = r1.f22391x1;
        r1 r1Var = this.k;
        Object obj2 = r1Var.r0().f22428j0.get(cVar.d());
        mr.i.d(obj2, "get(...)");
        themeCheckBox.setChecked(((Boolean) obj2).booleanValue());
        themeCheckBox.setText(config.getThemeName());
        ThemeConfig.Config config2 = (ThemeConfig.Config) r1Var.r0().f22427i0.get(cVar.d());
        e5Var.f6952e.setText(config2 == null ? "新增" : !config2.equals(config) ? "更新" : "已有");
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return e5.a(this.f28925e, viewGroup);
    }
}
