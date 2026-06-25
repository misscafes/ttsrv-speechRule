package co;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3370i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ jl.d f3371v;

    public /* synthetic */ d(jl.d dVar, int i10) {
        this.f3370i = i10;
        this.f3371v = dVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i10 = this.f3370i;
        jl.d dVar = this.f3371v;
        switch (i10) {
            case 0:
                jl.d.a(dVar);
                break;
            case 1:
                jl.d.a(dVar);
                break;
            default:
                sr.c[] cVarArr = xm.m.B1;
                jl.d.a(dVar);
                break;
        }
    }
}
