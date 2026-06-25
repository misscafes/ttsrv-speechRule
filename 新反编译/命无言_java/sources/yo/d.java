package yo;

import android.view.ViewGroup;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.n4;
import java.util.List;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends yk.f {
    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        i.e((n4) aVar, "binding");
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        n4 n4Var = (n4) aVar;
        String str = (String) obj;
        i.e(n4Var, "binding");
        i.e(list, "payloads");
        TextView textView = n4Var.f7329b;
        if (textView.getTag(R.id.tag1) == null) {
            un.f fVar = new un.f(n4Var, 1);
            textView.addOnAttachStateChangeListener(fVar);
            textView.setTag(R.id.tag1, fVar);
        }
        textView.setText(str);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return n4.a(this.f28925e, viewGroup);
    }
}
