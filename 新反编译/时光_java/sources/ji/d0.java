package ji;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import kb.u0;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f15261d;

    public d0(l lVar) {
        this.f15261d = lVar;
    }

    @Override // kb.u0
    public final int c() {
        return this.f15261d.f15272l1.f15256o0;
    }

    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
        l lVar = this.f15261d;
        int i11 = lVar.f15272l1.f15254i.Y + i10;
        TextView textView = ((c0) u1Var).f15259u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i11)));
        Context context = textView.getContext();
        textView.setContentDescription(a0.d().get(1) == i11 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i11)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i11)));
        hg.q qVar = lVar.f15275o1;
        Calendar calendarD = a0.d();
        iz.t tVar = (iz.t) (calendarD.get(1) == i11 ? qVar.f12484f : qVar.f12482d);
        ArrayList arrayListC = lVar.f15271k1.c();
        int size = arrayListC.size();
        int i12 = 0;
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayListC.get(i13);
            i13++;
            calendarD.setTimeInMillis(((Long) obj).longValue());
            if (calendarD.get(1) == i11) {
                tVar = (iz.t) qVar.f12483e;
            }
        }
        tVar.y(textView);
        if (!(textView.getForeground() instanceof FocusRingDrawable)) {
            Context context2 = textView.getContext();
            Drawable foreground = textView.getForeground();
            ColorDrawable colorDrawable = FocusRingDrawable.f4505y0;
            if (ue.d.f0(context2.getTheme(), R.attr.focusRingsEnabled, false)) {
                foreground = new FocusRingDrawable(context2, foreground);
            }
            if (foreground instanceof FocusRingDrawable) {
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) foreground;
                focusRingDrawable.f4516x0.f25280t = (fj.t) tVar.f14629g;
                focusRingDrawable.f4516x0.f25276p = ((Rect) tVar.f14625c).top;
                textView.setForeground(focusRingDrawable);
            }
        }
        textView.setSelected(tVar == ((iz.t) qVar.f12483e));
        textView.setOnClickListener(new b0(this, i11, i12));
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        return new c0((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
