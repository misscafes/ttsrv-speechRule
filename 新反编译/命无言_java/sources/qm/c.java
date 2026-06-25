package qm;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.k3;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import vp.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends yk.f {
    public final /* synthetic */ e k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, Context context) {
        super(context);
        this.k = eVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        k3 k3Var = (k3) aVar;
        mr.i.e(k3Var, "binding");
        LinearLayout linearLayout = k3Var.f7181a;
        mr.i.d(linearLayout, "getRoot(...)");
        linearLayout.setOnClickListener(new ao.g(18, this, cVar, this.k));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        k3 k3Var = (k3) aVar;
        vq.j jVar = (vq.j) obj;
        mr.i.e(k3Var, "binding");
        mr.i.e(list, "payloads");
        k3Var.f7183c.setText(((SimpleDateFormat) n0.f26253a.getValue()).format(new Date(((Number) jVar.f26324i).longValue())));
        k3Var.f7182b.setText((CharSequence) jVar.f26325v);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_app_log, viewGroup, false);
        int i10 = R.id.text_message;
        TextView textView = (TextView) vt.h.h(viewInflate, R.id.text_message);
        if (textView != null) {
            i10 = R.id.text_time;
            TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.text_time);
            if (textView2 != null) {
                return new k3((LinearLayout) viewInflate, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
