package ju;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import pp.g;
import xp.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends g {
    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        ((a2) aVar).getClass();
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        a2 a2Var = (a2) aVar;
        String str = (String) obj;
        a2Var.getClass();
        list.getClass();
        TextView textView = a2Var.f33757b;
        if (textView.getTag(R.id.tag1) == null) {
            c cVar2 = new c(a2Var, 0);
            textView.addOnAttachStateChangeListener(cVar2);
            textView.setTag(R.id.tag1, cVar2);
        }
        textView.setText(str);
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_log, viewGroup, false);
        if (viewInflate != null) {
            TextView textView = (TextView) viewInflate;
            return new a2(textView, textView);
        }
        r00.a.v("rootView");
        return null;
    }
}
