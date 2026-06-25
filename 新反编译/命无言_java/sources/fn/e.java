package fn;

import android.content.DialogInterface;
import io.legado.app.ui.book.manage.BookshelfManageActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8593i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8594v;

    public /* synthetic */ e(Object obj, int i10) {
        this.f8593i = i10;
        this.f8594v = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i10 = this.f8593i;
        Object obj = this.f8594v;
        switch (i10) {
            case 0:
                int i11 = BookshelfManageActivity.f11500v0;
                jl.d dVar = ((BookshelfManageActivity) obj).P().f8630j0;
                if (dVar != null) {
                    jl.d.a(dVar);
                }
                break;
            case 1:
                jl.d dVar2 = ((lo.e) obj).r0().Y;
                if (dVar2 != null) {
                    jl.d.a(dVar2);
                }
                break;
            default:
                ((lr.l) obj).invoke(dialogInterface);
                break;
        }
    }
}
