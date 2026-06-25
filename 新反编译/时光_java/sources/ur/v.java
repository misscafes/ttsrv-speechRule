package ur;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x f29943l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(x xVar, Context context) {
        super(context);
        this.f29943l = xVar;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        xp.d2 d2Var = (xp.d2) aVar;
        d2Var.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        x xVar = this.f29943l;
        themeCheckBox.setOnCheckedChangeListener(new ms.a0(xVar, 2, cVar));
        ConstraintLayout constraintLayout = d2Var.f33830a;
        constraintLayout.getClass();
        constraintLayout.setOnClickListener(new dr.c(d2Var, xVar, cVar, 19));
        d2Var.f33832c.setOnClickListener(new dr.d(xVar, 22, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        xp.d2 d2Var = (xp.d2) aVar;
        BookSource bookSource = (BookSource) obj;
        d2Var.getClass();
        list.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        gy.e[] eVarArr = x.C1;
        x xVar = this.f29943l;
        Object obj2 = xVar.n0().f29846s0.get(cVar.d());
        obj2.getClass();
        themeCheckBox.setChecked(((Boolean) obj2).booleanValue());
        themeCheckBox.setText(bookSource.getBookSourceName());
        BookSourcePart bookSourcePart = (BookSourcePart) xVar.n0().f29845r0.get(cVar.d());
        d2Var.f33833d.setText(bookSourcePart == null ? "新增" : bookSource.getLastUpdateTime() > bookSourcePart.getLastUpdateTime() ? "更新" : "已有");
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.d2.a(this.f24186e, viewGroup);
    }
}
