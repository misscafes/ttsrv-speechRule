package ur;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.help.config.OldThemeConfig;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ q1 f29916l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(q1 q1Var, Context context) {
        super(context);
        this.f29916l = q1Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        xp.d2 d2Var = (xp.d2) aVar;
        d2Var.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        q1 q1Var = this.f29916l;
        themeCheckBox.setOnCheckedChangeListener(new ms.a0(q1Var, 7, cVar));
        ConstraintLayout constraintLayout = d2Var.f33830a;
        constraintLayout.getClass();
        constraintLayout.setOnClickListener(new dr.c(d2Var, q1Var, cVar, 24));
        d2Var.f33832c.setOnClickListener(new dr.d(q1Var, 27, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        xp.d2 d2Var = (xp.d2) aVar;
        OldThemeConfig.Config config = (OldThemeConfig.Config) obj;
        d2Var.getClass();
        list.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        gy.e[] eVarArr = q1.C1;
        q1 q1Var = this.f29916l;
        Object obj2 = q1Var.m0().f29947q0.get(cVar.d());
        obj2.getClass();
        themeCheckBox.setChecked(((Boolean) obj2).booleanValue());
        themeCheckBox.setText(config.getThemeName());
        OldThemeConfig.Config config2 = (OldThemeConfig.Config) q1Var.m0().p0.get(cVar.d());
        d2Var.f33833d.setText(config2 == null ? "新增" : !config2.equals(config) ? "更新" : "已有");
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.d2.a(this.f24186e, viewGroup);
    }
}
