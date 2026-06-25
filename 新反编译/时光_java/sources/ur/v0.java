package ur;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x0 f29944l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(x0 x0Var, Context context) {
        super(context);
        this.f29944l = x0Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        xp.d2 d2Var = (xp.d2) aVar;
        d2Var.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        x0 x0Var = this.f29944l;
        themeCheckBox.setOnCheckedChangeListener(new ms.a0(x0Var, 5, cVar));
        ConstraintLayout constraintLayout = d2Var.f33830a;
        constraintLayout.getClass();
        constraintLayout.setOnClickListener(new dr.c(d2Var, x0Var, cVar, 22));
        d2Var.f33832c.setOnClickListener(new dr.d(x0Var, 25, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        String name;
        xp.d2 d2Var = (xp.d2) aVar;
        ReplaceRule replaceRule = (ReplaceRule) obj;
        d2Var.getClass();
        list.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        gy.e[] eVarArr = x0.C1;
        x0 x0Var = this.f29944l;
        Object obj2 = x0Var.k0().f29853s0.get(cVar.d());
        obj2.getClass();
        themeCheckBox.setChecked(((Boolean) obj2).booleanValue());
        String group = replaceRule.getGroup();
        if (group == null || iy.p.Z0(group)) {
            name = replaceRule.getName();
        } else {
            name = replaceRule.getName() + "(" + replaceRule.getGroup() + ")";
        }
        themeCheckBox.setText(name);
        ReplaceRule replaceRule2 = (ReplaceRule) x0Var.k0().f29852r0.get(cVar.d());
        d2Var.f33833d.setText(replaceRule2 == null ? "新增" : (zx.k.c(replaceRule.getPattern(), replaceRule2.getPattern()) && zx.k.c(replaceRule.getReplacement(), replaceRule2.getReplacement()) && replaceRule.isRegex() == replaceRule2.isRegex() && zx.k.c(replaceRule.getScope(), replaceRule2.getScope())) ? "已有" : "更新");
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.d2.a(this.f24186e, viewGroup);
    }
}
