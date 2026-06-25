package ai;

import android.view.KeyEvent;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f659b;

    public /* synthetic */ o(KeyEvent.Callback callback, int i10) {
        this.f658a = i10;
        this.f659b = callback;
    }

    @Override // ai.g
    public final void b(View view) {
        int i10 = this.f658a;
    }

    @Override // ai.g
    public final void c(View view, int i10) {
        int i11 = this.f658a;
        KeyEvent.Callback callback = this.f659b;
        switch (i11) {
            case 0:
                if (i10 == 5) {
                    ((q) callback).cancel();
                }
                break;
            default:
                int i12 = BottomSheetDragHandleView.z0;
                ((BottomSheetDragHandleView) callback).d(i10);
                break;
        }
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
