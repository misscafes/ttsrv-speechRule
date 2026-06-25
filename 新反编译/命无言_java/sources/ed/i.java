package ed;

import android.view.KeyEvent;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f6523b;

    public /* synthetic */ i(KeyEvent.Callback callback, int i10) {
        this.f6522a = i10;
        this.f6523b = callback;
    }

    @Override // ed.d
    public final void b(View view) {
        int i10 = this.f6522a;
    }

    @Override // ed.d
    public final void c(View view, int i10) {
        int i11 = this.f6522a;
        KeyEvent.Callback callback = this.f6523b;
        switch (i11) {
            case 0:
                if (i10 == 5) {
                    ((k) callback).cancel();
                }
                break;
            default:
                int i12 = BottomSheetDragHandleView.f3814r0;
                ((BottomSheetDragHandleView) callback).d(i10);
                break;
        }
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
