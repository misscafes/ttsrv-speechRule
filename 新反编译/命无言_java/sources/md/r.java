package md;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.legado.app.release.i.R;
import java.util.Locale;
import s6.r1;
import s6.t0;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f16675d;

    public r(i iVar) {
        this.f16675d = iVar;
    }

    @Override // s6.t0
    public final int c() {
        return this.f16675d.f16646e1.Z;
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        i iVar = this.f16675d;
        int i11 = iVar.f16646e1.f16633i.A + i10;
        TextView textView = ((q) r1Var).f16674u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i11)));
        Context context = textView.getContext();
        textView.setContentDescription(p.b().get(1) == i11 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i11)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i11)));
        e2 e2Var = iVar.f16649h1;
        if (p.b().get(1) == i11) {
            Object obj = e2Var.A;
        } else {
            Object obj2 = e2Var.f23869v;
        }
        throw null;
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        return new q((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
