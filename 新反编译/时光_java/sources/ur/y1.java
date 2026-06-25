package ur;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ z1 f29956l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(z1 z1Var, Context context) {
        super(context);
        this.f29956l = z1Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        xp.d2 d2Var = (xp.d2) aVar;
        d2Var.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        z1 z1Var = this.f29956l;
        themeCheckBox.setOnCheckedChangeListener(new ms.a0(z1Var, 8, cVar));
        ConstraintLayout constraintLayout = d2Var.f33830a;
        constraintLayout.getClass();
        constraintLayout.setOnClickListener(new dr.c(d2Var, z1Var, cVar, 25));
        d2Var.f33832c.setOnClickListener(new dr.d(z1Var, 28, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        xp.d2 d2Var = (xp.d2) aVar;
        TxtTocRule txtTocRule = (TxtTocRule) obj;
        d2Var.getClass();
        list.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        gy.e[] eVarArr = z1.C1;
        z1 z1Var = this.f29956l;
        Object obj2 = z1Var.k0().f29865q0.get(cVar.d());
        obj2.getClass();
        themeCheckBox.setChecked(((Boolean) obj2).booleanValue());
        themeCheckBox.setText(txtTocRule.getName());
        TxtTocRule txtTocRule2 = (TxtTocRule) z1Var.k0().p0.get(cVar.d());
        d2Var.f33833d.setText(txtTocRule2 == null ? "新增" : !txtTocRule.equals(txtTocRule2) ? "更新" : "已有");
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.d2.a(this.f24186e, viewGroup);
    }
}
