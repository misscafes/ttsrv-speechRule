package zv;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnScrollChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomWebViewDialog f38739b;

    public /* synthetic */ a(BottomWebViewDialog bottomWebViewDialog, int i10) {
        this.f38738a = i10;
        this.f38739b = bottomWebViewDialog;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f38738a;
        BottomWebViewDialog bottomWebViewDialog = this.f38739b;
        switch (i14) {
            case 0:
                gy.e[] eVarArr = BottomWebViewDialog.L1;
                BottomSheetBehavior bottomSheetBehaviorL0 = bottomWebViewDialog.l0();
                if (bottomSheetBehaviorL0 != null) {
                    bottomSheetBehaviorL0.V0 = i11 <= 0;
                }
                break;
            default:
                gy.e[] eVarArr2 = BottomWebViewDialog.L1;
                BottomSheetBehavior bottomSheetBehaviorL02 = bottomWebViewDialog.l0();
                if (bottomSheetBehaviorL02 != null) {
                    bottomSheetBehaviorL02.V0 = i11 <= 0;
                }
                break;
        }
    }
}
