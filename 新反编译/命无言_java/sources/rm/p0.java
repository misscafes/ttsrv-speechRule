package rm;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import el.e5;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends yk.f {
    public final /* synthetic */ r0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(r0 r0Var, Context context) {
        super(context);
        this.k = r0Var;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        e5 e5Var = (e5) aVar;
        mr.i.e(e5Var, "binding");
        ThemeCheckBox themeCheckBox = e5Var.f6949b;
        r0 r0Var = this.k;
        themeCheckBox.setOnCheckedChangeListener(new bp.a(r0Var, 9, cVar));
        ConstraintLayout constraintLayout = e5Var.f6948a;
        mr.i.d(constraintLayout, "getRoot(...)");
        constraintLayout.setOnClickListener(new ao.g(23, e5Var, r0Var, cVar));
        e5Var.f6951d.setOnClickListener(new u(r0Var, 2, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        e5 e5Var = (e5) aVar;
        HttpTTS httpTTS = (HttpTTS) obj;
        mr.i.e(e5Var, "binding");
        mr.i.e(list, "payloads");
        ThemeCheckBox themeCheckBox = e5Var.f6949b;
        sr.c[] cVarArr = r0.f22388x1;
        r0 r0Var = this.k;
        Object obj2 = r0Var.r0().f22413j0.get(cVar.d());
        mr.i.d(obj2, "get(...)");
        themeCheckBox.setChecked(((Boolean) obj2).booleanValue());
        themeCheckBox.setText(httpTTS.getName());
        HttpTTS httpTTS2 = (HttpTTS) r0Var.r0().f22412i0.get(cVar.d());
        e5Var.f6952e.setText(httpTTS2 == null ? "新增" : httpTTS.getLastUpdateTime() > httpTTS2.getLastUpdateTime() ? "更新" : "已有");
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return e5.a(this.f28925e, viewGroup);
    }
}
