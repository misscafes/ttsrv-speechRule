package ur;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.data.entities.RssSource;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ h1 f29868l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(h1 h1Var, Context context) {
        super(context);
        this.f29868l = h1Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        xp.d2 d2Var = (xp.d2) aVar;
        d2Var.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        h1 h1Var = this.f29868l;
        themeCheckBox.setOnCheckedChangeListener(new ms.a0(h1Var, 6, cVar));
        ConstraintLayout constraintLayout = d2Var.f33830a;
        constraintLayout.getClass();
        constraintLayout.setOnClickListener(new dr.c(d2Var, h1Var, cVar, 23));
        d2Var.f33832c.setOnClickListener(new dr.d(h1Var, 26, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        xp.d2 d2Var = (xp.d2) aVar;
        RssSource rssSource = (RssSource) obj;
        d2Var.getClass();
        list.getClass();
        ThemeCheckBox themeCheckBox = d2Var.f33831b;
        gy.e[] eVarArr = h1.C1;
        h1 h1Var = this.f29868l;
        Object obj2 = h1Var.k0().f29904s0.get(cVar.d());
        obj2.getClass();
        themeCheckBox.setChecked(((Boolean) obj2).booleanValue());
        themeCheckBox.setText(rssSource.getSourceName());
        RssSource rssSource2 = (RssSource) h1Var.k0().f29903r0.get(cVar.d());
        d2Var.f33833d.setText(rssSource2 == null ? "新增" : rssSource.getLastUpdateTime() > rssSource2.getLastUpdateTime() ? "更新" : "已有");
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.d2.a(this.f24186e, viewGroup);
    }
}
