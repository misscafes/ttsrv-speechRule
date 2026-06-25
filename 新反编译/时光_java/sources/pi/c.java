package pi;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {
    public final /* synthetic */ ExtendedFloatingActionButton X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23957i;

    public /* synthetic */ c(ExtendedFloatingActionButton extendedFloatingActionButton, int i10) {
        this.f23957i = i10;
        this.X = extendedFloatingActionButton;
    }

    @Override // pi.g
    public final int a() {
        int i10 = this.f23957i;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.X;
        switch (i10) {
            case 0:
                return extendedFloatingActionButton.getCollapsedSize();
            default:
                return extendedFloatingActionButton.getMeasuredHeight();
        }
    }

    @Override // pi.g
    public final int b() {
        int i10 = this.f23957i;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.X;
        switch (i10) {
            case 0:
                return extendedFloatingActionButton.getCollapsedSize();
            default:
                return ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.f4482j1 + extendedFloatingActionButton.f4483k1;
        }
    }

    @Override // pi.g
    public final ViewGroup.LayoutParams d() {
        switch (this.f23957i) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = this.X;
                return new ViewGroup.LayoutParams(extendedFloatingActionButton.getCollapsedSize(), extendedFloatingActionButton.getCollapsedSize());
            default:
                return new ViewGroup.LayoutParams(-2, -2);
        }
    }

    @Override // pi.g
    public final int getPaddingEnd() {
        int i10 = this.f23957i;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.X;
        switch (i10) {
            case 0:
                return extendedFloatingActionButton.getCollapsedPadding();
            default:
                return extendedFloatingActionButton.f4483k1;
        }
    }

    @Override // pi.g
    public final int getPaddingStart() {
        int i10 = this.f23957i;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.X;
        switch (i10) {
            case 0:
                return extendedFloatingActionButton.getCollapsedPadding();
            default:
                return extendedFloatingActionButton.f4482j1;
        }
    }
}
