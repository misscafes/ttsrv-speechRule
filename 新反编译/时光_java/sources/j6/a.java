package j6;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import com.google.android.material.chip.Chip;
import fi.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f15106b;

    public /* synthetic */ a(View view, int i10) {
        this.f15105a = i10;
        this.f15106b = view;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i10 = this.f15105a;
        View view2 = this.f15106b;
        switch (i10) {
            case 0:
                ImageFilterView imageFilterView = (ImageFilterView) view2;
                outline.setRoundRect(0, 0, imageFilterView.getWidth(), imageFilterView.getHeight(), (Math.min(r9, r10) * imageFilterView.f1379u0) / 2.0f);
                break;
            case 1:
                ImageFilterView imageFilterView2 = (ImageFilterView) view2;
                outline.setRoundRect(0, 0, imageFilterView2.getWidth(), imageFilterView2.getHeight(), imageFilterView2.f1380v0);
                break;
            default:
                d dVar = ((Chip) view2).f4448q0;
                if (dVar == null) {
                    outline.setAlpha(0.0f);
                } else {
                    dVar.getOutline(outline);
                }
                break;
        }
    }
}
