package wl;

import android.content.DialogInterface;
import lr.l;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27021i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f27022v;

    public /* synthetic */ b(int i10, l lVar) {
        this.f27021i = i10;
        this.f27022v = lVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f27021i) {
            case 0:
                l lVar = this.f27022v;
                if (lVar != null) {
                    i.b(dialogInterface);
                    lVar.invoke(dialogInterface);
                }
                break;
            case 1:
                l lVar2 = this.f27022v;
                if (lVar2 != null) {
                    i.b(dialogInterface);
                    lVar2.invoke(dialogInterface);
                }
                break;
            default:
                l lVar3 = this.f27022v;
                if (lVar3 != null) {
                    i.b(dialogInterface);
                    lVar3.invoke(dialogInterface);
                }
                break;
        }
    }
}
