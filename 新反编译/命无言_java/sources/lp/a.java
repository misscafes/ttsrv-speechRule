package lp;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements View.OnScrollChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomWebViewDialog f15621b;

    public /* synthetic */ a(BottomWebViewDialog bottomWebViewDialog, int i10) {
        this.f15620a = i10;
        this.f15621b = bottomWebViewDialog;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f15620a;
        BottomWebViewDialog bottomWebViewDialog = this.f15621b;
        switch (i14) {
            case 0:
                sr.c[] cVarArr = BottomWebViewDialog.F1;
                BottomSheetBehavior bottomSheetBehaviorO0 = bottomWebViewDialog.o0();
                if (bottomSheetBehaviorO0 != null) {
                    bottomSheetBehaviorO0.N0 = i11 == 0;
                }
                break;
            default:
                sr.c[] cVarArr2 = BottomWebViewDialog.F1;
                BottomSheetBehavior bottomSheetBehaviorO02 = bottomWebViewDialog.o0();
                if (bottomSheetBehaviorO02 != null) {
                    bottomSheetBehaviorO02.N0 = i11 == 0;
                }
                break;
        }
    }
}
