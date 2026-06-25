package h7;

import android.database.DataSetObserver;
import q.h2;
import q.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12133b;

    public /* synthetic */ b(Object obj, int i10) {
        this.f12132a = i10;
        this.f12133b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i10 = this.f12132a;
        Object obj = this.f12133b;
        switch (i10) {
            case 0:
                h2 h2Var = (h2) obj;
                h2Var.f12134i = true;
                h2Var.notifyDataSetChanged();
                break;
            default:
                l1 l1Var = (l1) obj;
                if (l1Var.I0.isShowing()) {
                    l1Var.f();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i10 = this.f12132a;
        Object obj = this.f12133b;
        switch (i10) {
            case 0:
                h2 h2Var = (h2) obj;
                h2Var.f12134i = false;
                h2Var.notifyDataSetInvalidated();
                break;
            default:
                ((l1) obj).dismiss();
                break;
        }
    }
}
