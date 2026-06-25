package ji;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements AdapterView.OnItemClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15301i;

    public /* synthetic */ s(Object obj, int i10, Object obj2) {
        this.f15301i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j11) {
        int i11 = this.f15301i;
        Object obj = this.X;
        Object obj2 = this.Y;
        switch (i11) {
            case 0:
                MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) obj;
                r rVarB = materialCalendarGridView.b();
                if (i10 >= rVarB.c() && i10 <= rVarB.f()) {
                    i iVar = ((u) obj2).f15306f;
                    Long lD = materialCalendarGridView.b().getItem(i10);
                    long jLongValue = lD.longValue();
                    l lVar = iVar.f15264a;
                    if (jLongValue >= lVar.f15272l1.Y.f15260i) {
                        lVar.f15271k1.f15319i = lD;
                        Iterator it = lVar.f15311i1.iterator();
                        while (it.hasNext()) {
                            ((n) it.next()).b(lVar.f15271k1.f15319i);
                        }
                        lVar.f15277q1.getAdapter().f();
                        RecyclerView recyclerView = lVar.f15276p1;
                        if (recyclerView != null) {
                            recyclerView.getAdapter().f();
                        }
                    }
                    break;
                }
                break;
            default:
                l.c cVar = (l.c) obj2;
                l.e eVar = (l.e) obj;
                cVar.f17098r.onClick(eVar.f17110b, i10);
                if (!cVar.f17103w) {
                    eVar.f17110b.dismiss();
                }
                break;
        }
    }
}
