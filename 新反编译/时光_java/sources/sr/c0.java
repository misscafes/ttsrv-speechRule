package sr;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import xp.m1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ d0 f27335l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, Context context) {
        super(context);
        this.f27335l = d0Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        m1 m1Var = (m1) aVar;
        m1Var.getClass();
        LinearLayout linearLayout = m1Var.f34058a;
        linearLayout.getClass();
        linearLayout.setOnClickListener(new dr.c(15, this, cVar, this.f27335l));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        m1 m1Var = (m1) aVar;
        jx.m mVar = (jx.m) obj;
        m1Var.getClass();
        list.getClass();
        m1Var.f34060c.setText(((SimpleDateFormat) jw.h0.f15735a.getValue()).format(new Date(((Number) mVar.f15809i).longValue())));
        m1Var.f34059b.setText((CharSequence) mVar.X);
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_app_log, viewGroup, false);
        int i10 = R.id.text_message;
        TextView textView = (TextView) lb.w.B(viewInflate, R.id.text_message);
        if (textView != null) {
            i10 = R.id.text_time;
            TextView textView2 = (TextView) lb.w.B(viewInflate, R.id.text_time);
            if (textView2 != null) {
                return new m1((LinearLayout) viewInflate, textView, textView2);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
