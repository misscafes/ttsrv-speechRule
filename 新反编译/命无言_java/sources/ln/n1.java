package ln;

import android.content.DialogInterface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ lr.l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15396i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f15397v;

    public /* synthetic */ n1(List list, lr.l lVar, int i10) {
        this.f15396i = i10;
        this.f15397v = list;
        this.A = lVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f15396i) {
            case 0:
                this.A.invoke((String) this.f15397v.get(i10));
                break;
            default:
                this.A.invoke((String) this.f15397v.get(i10));
                break;
        }
    }
}
