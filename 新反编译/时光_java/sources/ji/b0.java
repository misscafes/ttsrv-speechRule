package ji;

import android.view.View;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15257i;

    public /* synthetic */ b0(Object obj, int i10, int i11) {
        this.f15257i = i11;
        this.Y = obj;
        this.X = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f15257i;
        int i11 = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                l lVar = ((d0) obj).f15261d;
                q qVarD = q.d(i11, lVar.f15273m1.X);
                b bVar = lVar.f15272l1;
                q qVar = bVar.X;
                q qVar2 = bVar.f15254i;
                if (qVarD.compareTo(qVar2) < 0) {
                    qVarD = qVar2;
                } else if (qVarD.compareTo(qVar) > 0) {
                    qVarD = qVar;
                }
                lVar.e0(qVarD);
                lVar.f0(1);
                MaterialButton materialButton = lVar.f15282v1;
                if (materialButton != null) {
                    materialButton.sendAccessibilityEvent(8);
                }
                break;
            default:
                zm.d dVar = ((zm.c) obj).f38422e;
                if (dVar.Y != i11) {
                    dVar.Y = i11;
                    dVar.notifyDataSetChanged();
                }
                sn.c cVar = dVar.f38423i;
                int i12 = dVar.X[i11];
                zm.g gVar = (zm.g) cVar.X;
                int i13 = gVar.B1;
                if (i13 != i12) {
                    gVar.B1 = i12;
                    if (gVar.E1) {
                        gVar.i0(i12);
                    }
                } else {
                    zm.g.h0(gVar, i13);
                    gVar.d0(false, false);
                }
                break;
        }
    }
}
