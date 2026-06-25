package di;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5361i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x2.p f5362v;

    public /* synthetic */ g(x2.p pVar, int i10) {
        this.f5361i = i10;
        this.f5362v = pVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f5361i) {
            case 0:
                m mVar = (m) this.f5362v;
                m.n0(mVar, mVar.v1);
                break;
            default:
                l6.h hVar = (l6.h) this.f5362v;
                hVar.A1 = i10;
                hVar.f14954z1 = -1;
                dialogInterface.dismiss();
                break;
        }
    }
}
