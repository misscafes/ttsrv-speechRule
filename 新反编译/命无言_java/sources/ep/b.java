package ep;

import android.view.View;
import android.widget.TextView;
import ao.e;
import ap.h;
import ap.y;
import com.legado.app.release.i.R;
import el.u2;
import im.h1;
import mr.i;
import mr.l;
import mr.t;
import sr.c;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ c[] f7768w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final d0 f7769u1;
    public final aq.a v1;

    static {
        l lVar = new l(b.class, "binding", "getBinding()Lio/legado/app/databinding/DialogVideoSettingsBinding;");
        t.f17101a.getClass();
        f7768w1 = new c[]{lVar};
    }

    public b(d0 d0Var) {
        super(R.layout.dialog_video_settings, false);
        this.f7769u1 = d0Var;
        this.v1 = hi.b.O(this, new h(9));
    }

    @Override // xk.b
    public final void p0(View view) {
        i.e(view, "view");
        c[] cVarArr = f7768w1;
        c cVar = cVarArr[0];
        aq.a aVar = this.v1;
        u2 u2Var = (u2) aVar.a(this, cVar);
        TextView textView = u2Var.f7558f;
        h1.f11096v.getClass();
        textView.setText(q0(h1.d().getInt("longPressSpeed", 30) / 10.0f));
        u2Var.f7554b.setChecked(h1.b());
        u2Var.f7556d.setChecked(h1.d().getBoolean("startFull", false));
        u2Var.f7555c.setChecked(h1.d().getBoolean("fullBottomProgressBar", true));
        u2 u2Var2 = (u2) aVar.a(this, cVarArr[0]);
        u2Var2.f7554b.setOnCheckedChangeListener(new e(u2Var2, 3));
        u2Var2.f7556d.setOnCheckedChangeListener(new a(0));
        u2Var2.f7555c.setOnCheckedChangeListener(new a(1));
        u2Var2.f7558f.setOnClickListener(new y(this, 8, u2Var2));
    }

    public final String q0(float f6) {
        String string = this.f7769u1.getString(R.string.press_speed_summary, Float.valueOf(f6));
        i.d(string, "getString(...)");
        return string;
    }
}
