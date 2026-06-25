package db;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements DialogInterface.OnClickListener {
    public final /* synthetic */ z7.p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6808i;

    public /* synthetic */ g(z7.p pVar, int i10) {
        this.f6808i = i10;
        this.X = pVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        int i11 = this.f6808i;
        z7.p pVar = this.X;
        switch (i11) {
            case 0:
                h hVar = (h) pVar;
                hVar.G1 = i10;
                hVar.F1 = -1;
                dialogInterface.dismiss();
                break;
            default:
                zm.g gVar = (zm.g) pVar;
                zm.g.h0(gVar, gVar.B1);
                break;
        }
    }
}
