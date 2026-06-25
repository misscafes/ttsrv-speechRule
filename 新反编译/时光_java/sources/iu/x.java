package iu;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements DialogInterface.OnClickListener {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14510i;

    public /* synthetic */ x(int i10, yx.l lVar) {
        this.f14510i = i10;
        this.X = lVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        int i11 = this.f14510i;
        yx.l lVar = this.X;
        switch (i11) {
            case 0:
                lVar.invoke(Boolean.TRUE);
                break;
            case 1:
                lVar.invoke(Boolean.FALSE);
                break;
            case 2:
                if (lVar != null) {
                    dialogInterface.getClass();
                    lVar.invoke(dialogInterface);
                }
                break;
            case 3:
                if (lVar != null) {
                    dialogInterface.getClass();
                    lVar.invoke(dialogInterface);
                }
                break;
            case 4:
                if (lVar != null) {
                    dialogInterface.getClass();
                    lVar.invoke(dialogInterface);
                }
                break;
            case 5:
                dialogInterface.getClass();
                lVar.invoke(dialogInterface);
                break;
            default:
                if (lVar != null) {
                    dialogInterface.getClass();
                    lVar.invoke(dialogInterface);
                }
                break;
        }
    }
}
