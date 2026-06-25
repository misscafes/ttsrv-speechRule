package wq;

import android.content.DialogInterface;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements DialogInterface.OnCancelListener {
    public final /* synthetic */ jx.d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32489i;

    public /* synthetic */ a(jx.d dVar, int i10) {
        this.f32489i = i10;
        this.X = dVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i10 = this.f32489i;
        jx.d dVar = this.X;
        switch (i10) {
            case 0:
                ((l) dVar).invoke(dialogInterface);
                break;
            default:
                ((yx.a) dVar).invoke();
                break;
        }
    }
}
