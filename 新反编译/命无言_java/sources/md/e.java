package md;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnClickListener {
    public final /* synthetic */ i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16639i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.datepicker.c f16640v;

    public /* synthetic */ e(i iVar, com.google.android.material.datepicker.c cVar, int i10) {
        this.f16639i = i10;
        this.A = iVar;
        this.f16640v = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f16639i) {
            case 0:
                i iVar = this.A;
                int iC1 = ((LinearLayoutManager) iVar.f16651j1.getLayoutManager()).c1() - 1;
                Calendar calendarA = p.a(this.f16640v.f3922d.f16633i.f16667i);
                calendarA.add(2, iC1);
                iVar.h0(new l(calendarA));
                break;
            default:
                i iVar2 = this.A;
                int iB1 = ((LinearLayoutManager) iVar2.f16651j1.getLayoutManager()).b1() + 1;
                Calendar calendarA2 = p.a(this.f16640v.f3922d.f16633i.f16667i);
                calendarA2.add(2, iB1);
                iVar2.h0(new l(calendarA2));
                break;
        }
    }
}
