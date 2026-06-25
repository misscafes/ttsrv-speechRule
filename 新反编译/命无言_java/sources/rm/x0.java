package rm;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import el.e5;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 extends yk.f {
    public final /* synthetic */ z0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(z0 z0Var, Context context) {
        super(context);
        this.k = z0Var;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        e5 e5Var = (e5) aVar;
        mr.i.e(e5Var, "binding");
        ThemeCheckBox themeCheckBox = e5Var.f6949b;
        z0 z0Var = this.k;
        themeCheckBox.setOnCheckedChangeListener(new bp.a(z0Var, 10, cVar));
        ConstraintLayout constraintLayout = e5Var.f6948a;
        mr.i.d(constraintLayout, "getRoot(...)");
        constraintLayout.setOnClickListener(new ao.g(24, e5Var, z0Var, cVar));
        e5Var.f6951d.setOnClickListener(new u(z0Var, 3, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        e5 e5Var = (e5) aVar;
        ReplaceRule replaceRule = (ReplaceRule) obj;
        mr.i.e(e5Var, "binding");
        mr.i.e(list, "payloads");
        ThemeCheckBox themeCheckBox = e5Var.f6949b;
        sr.c[] cVarArr = z0.f22442x1;
        z0 z0Var = this.k;
        Object obj2 = z0Var.r0().l0.get(cVar.d());
        mr.i.d(obj2, "get(...)");
        themeCheckBox.setChecked(((Boolean) obj2).booleanValue());
        String group = replaceRule.getGroup();
        themeCheckBox.setText((group == null || ur.p.m0(group)) ? replaceRule.getName() : k3.n.h(replaceRule.getName(), "(", replaceRule.getGroup(), ")"));
        ReplaceRule replaceRule2 = (ReplaceRule) z0Var.r0().f22299k0.get(cVar.d());
        e5Var.f6952e.setText(replaceRule2 == null ? "新增" : (mr.i.a(replaceRule.getPattern(), replaceRule2.getPattern()) && mr.i.a(replaceRule.getReplacement(), replaceRule2.getReplacement()) && replaceRule.isRegex() == replaceRule2.isRegex() && mr.i.a(replaceRule.getScope(), replaceRule2.getScope())) ? "已有" : "更新");
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return e5.a(this.f28925e, viewGroup);
    }
}
