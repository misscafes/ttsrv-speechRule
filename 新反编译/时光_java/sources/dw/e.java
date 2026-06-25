package dw;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.material.card.MaterialCardView;
import io.legado.app.data.entities.KeyboardAssist;
import java.util.List;
import jw.b1;
import xp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g f7230l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, Context context) {
        super(context);
        this.f7230l = gVar;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        ((v1) aVar).getClass();
        cVar.f16565a.setOnClickListener(new dr.c(2, this, cVar, this.f7230l));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        v1 v1Var = (v1) aVar;
        v1Var.getClass();
        list.getClass();
        v1Var.f34252b.setText(((KeyboardAssist) obj).getKey());
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        v1 v1VarA = v1.a(this.f24186e, viewGroup);
        MaterialCardView materialCardView = v1VarA.f34251a;
        ViewGroup.LayoutParams layoutParams = materialCardView.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(0, 0, (int) b1.l(4.0f), 0);
        materialCardView.setLayoutParams(marginLayoutParams);
        return v1VarA;
    }
}
