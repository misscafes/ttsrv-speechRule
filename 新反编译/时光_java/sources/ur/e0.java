package ur;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.data.entities.DictRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g0 f29867l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(g0 g0Var, Context context) {
        super(context);
        this.f29867l = g0Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        xp.d2 d2Var = (xp.d2) aVar;
        d2Var.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        g0 g0Var = this.f29867l;
        themeCheckBox.setOnCheckedChangeListener(new ms.a0(g0Var, 3, cVar));
        ConstraintLayout constraintLayout = d2Var.f33830a;
        constraintLayout.getClass();
        constraintLayout.setOnClickListener(new dr.c(d2Var, g0Var, cVar, 20));
        d2Var.f33832c.setOnClickListener(new dr.d(g0Var, 23, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        xp.d2 d2Var = (xp.d2) aVar;
        d2Var.getClass();
        list.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        gy.e[] eVarArr = g0.C1;
        g0 g0Var = this.f29867l;
        Object obj2 = g0Var.k0().f29896q0.get(cVar.d());
        obj2.getClass();
        themeCheckBox.setChecked(((Boolean) obj2).booleanValue());
        themeCheckBox.setText(((DictRule) obj).getName());
        d2Var.f33833d.setText(((DictRule) g0Var.k0().p0.get(cVar.d())) == null ? "新增" : "已有");
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.d2.a(this.f24186e, viewGroup);
    }
}
