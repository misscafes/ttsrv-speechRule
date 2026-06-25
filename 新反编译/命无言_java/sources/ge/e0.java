package ge;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9163b;

    public /* synthetic */ e0(Object obj, int i10) {
        this.f9162a = i10;
        this.f9163b = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.f9162a) {
            case 0:
                f0 f0Var = (f0) this.f9163b;
                if (f0Var.f9159c != null && !f0Var.f9160d.isEmpty()) {
                    RectF rectF = f0Var.f9160d;
                    outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, f0Var.f9165g);
                    break;
                }
                break;
            case 1:
                Path path = ((g0) this.f9163b).f9161e;
                if (!path.isEmpty()) {
                    outline.setPath(path);
                }
                break;
            default:
                jd.d dVar = ((Chip) this.f9163b).f3892j0;
                if (dVar == null) {
                    outline.setAlpha(0.0f);
                } else {
                    dVar.getOutline(outline);
                }
                break;
        }
    }
}
