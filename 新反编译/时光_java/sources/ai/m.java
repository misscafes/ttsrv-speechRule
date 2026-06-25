package ai;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import io.legato.kazusa.xtmd.R;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends b7.b {
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f657n0;

    public /* synthetic */ m(KeyEvent.Callback callback, int i10) {
        this.Z = i10;
        this.f657n0 = callback;
    }

    @Override // b7.b
    public final void d(View view, c7.e eVar) {
        int i10 = this.Z;
        KeyEvent.Callback callback = this.f657n0;
        View.AccessibilityDelegate accessibilityDelegate = this.f2690i;
        switch (i10) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                if (!((q) callback).f667t0) {
                    eVar.E(false);
                } else {
                    eVar.a(Archive.FORMAT_RAR_V5);
                    eVar.E(true);
                }
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) callback;
                int i11 = BottomSheetDragHandleView.z0;
                if (bottomSheetDragHandleView.f4396q0 != null) {
                    CharSequence contentDescription = bottomSheetDragHandleView.getContentDescription();
                    int i12 = bottomSheetDragHandleView.f4396q0.Y0;
                    String string = i12 != 3 ? i12 != 4 ? i12 != 6 ? null : bottomSheetDragHandleView.getResources().getString(R.string.bottomsheet_state_half_expanded) : bottomSheetDragHandleView.getResources().getString(R.string.bottomsheet_state_collapsed) : bottomSheetDragHandleView.getResources().getString(R.string.bottomsheet_state_expanded);
                    if (!TextUtils.isEmpty(string)) {
                        if (!TextUtils.isEmpty(contentDescription)) {
                            string = string + ". " + ((Object) contentDescription);
                        }
                        eVar.C(string);
                    }
                }
                break;
        }
    }

    @Override // b7.b
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.Z) {
            case 1:
                super.e(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 1) {
                    BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.f657n0;
                    int i10 = BottomSheetDragHandleView.z0;
                    bottomSheetDragHandleView.b();
                }
                break;
            default:
                super.e(view, accessibilityEvent);
                break;
        }
    }

    @Override // b7.b
    public boolean g(View view, int i10, Bundle bundle) {
        switch (this.Z) {
            case 0:
                if (i10 == 1048576) {
                    q qVar = (q) this.f657n0;
                    if (qVar.f667t0) {
                        qVar.cancel();
                    }
                }
                break;
        }
        return super.g(view, i10, bundle);
    }
}
