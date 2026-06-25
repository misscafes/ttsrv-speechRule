package bi;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import db.a0;
import db.x;
import io.legato.kazusa.xtmd.R;
import kb.u0;
import kb.u1;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends b7.b {
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f3020n0;

    public /* synthetic */ l(Object obj, int i10) {
        this.Z = i10;
        this.f3020n0 = obj;
    }

    @Override // b7.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.Z) {
            case 4:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f3020n0).p0);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // b7.b
    public final void d(View view, c7.e eVar) {
        int i10 = this.Z;
        Object obj = this.f3020n0;
        View.AccessibilityDelegate accessibilityDelegate = this.f2690i;
        switch (i10) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i11 = MaterialButtonToggleGroup.M0;
                if (view instanceof MaterialButton) {
                    int i12 = 0;
                    int i13 = 0;
                    while (true) {
                        if (i12 < materialButtonToggleGroup.getChildCount()) {
                            if (materialButtonToggleGroup.getChildAt(i12) == view) {
                                iB = i13;
                            } else {
                                if ((materialButtonToggleGroup.getChildAt(i12) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i12).getVisibility() != 8) {
                                    i13++;
                                }
                                i12++;
                            }
                        }
                    }
                }
                eVar.B(b9.b.f(((MaterialButton) view).G0, 0, 1, iB, 1));
                break;
            case 1:
                a0 a0Var = (a0) obj;
                a0Var.p0.d(view, eVar);
                RecyclerView recyclerView = a0Var.f6783o0;
                recyclerView.getClass();
                u1 u1VarO = RecyclerView.O(view);
                iB = u1VarO != null ? u1VarO.b() : -1;
                u0 adapter = recyclerView.getAdapter();
                if (adapter instanceof x) {
                    ((x) adapter).v(iB);
                    break;
                }
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                eVar.a(Archive.FORMAT_RAR_V5);
                eVar.E(true);
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                ji.l lVar = (ji.l) obj;
                eVar.b(new c7.b(16, lVar.f15281u1.getVisibility() == 0 ? lVar.p(R.string.mtrl_picker_toggle_to_year_selection) : lVar.p(R.string.mtrl_picker_toggle_to_day_selection)));
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                eVar.w(checkableImageButton.f4529q0);
                eVar.x(checkableImageButton.p0);
                break;
        }
    }

    @Override // b7.b
    public boolean g(View view, int i10, Bundle bundle) {
        int i11 = this.Z;
        Object obj = this.f3020n0;
        switch (i11) {
            case 2:
                if (i10 == 1048576) {
                    ((ij.i) ((ij.h) obj)).a(3);
                }
                break;
        }
        return super.g(view, i10, bundle);
    }
}
