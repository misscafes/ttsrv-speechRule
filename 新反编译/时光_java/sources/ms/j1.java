package ms;

import android.widget.CompoundButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j1 implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19151a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e2 f19152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n1 f19153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t1 f19154d;

    public /* synthetic */ j1(r1 r1Var, n1 n1Var, e2 e2Var) {
        this.f19154d = r1Var;
        this.f19153c = n1Var;
        this.f19152b = e2Var;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        int i10 = this.f19151a;
        n1 n1Var = this.f19153c;
        t1 t1Var = this.f19154d;
        e2 e2Var = this.f19152b;
        switch (i10) {
            case 0:
                compoundButton.getClass();
                ((r1) t1Var).f19277c.f19262d = z11;
                n1Var.t(e2Var.h0());
                e2Var.o0();
                break;
            default:
                compoundButton.getClass();
                ArrayList arrayList = ((p1) e2Var.E1.get(((s1) t1Var).f19285a)).f19251b;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((q1) obj).f19262d = z11;
                }
                n1Var.t(e2Var.h0());
                e2Var.o0();
                break;
        }
    }

    public /* synthetic */ j1(e2 e2Var, s1 s1Var, n1 n1Var) {
        this.f19152b = e2Var;
        this.f19154d = s1Var;
        this.f19153c = n1Var;
    }
}
