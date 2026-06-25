package aj;

import android.graphics.drawable.Drawable;
import com.google.android.material.progressindicator.BaseProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends hc.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BaseProgressIndicator f701c;

    public /* synthetic */ d(BaseProgressIndicator baseProgressIndicator, int i10) {
        this.f700b = i10;
        this.f701c = baseProgressIndicator;
    }

    @Override // hc.c
    public final void a(Drawable drawable) {
        int i10 = this.f700b;
        BaseProgressIndicator baseProgressIndicator = this.f701c;
        switch (i10) {
            case 0:
                baseProgressIndicator.setIndeterminate(false);
                baseProgressIndicator.c(baseProgressIndicator.f4640n0, baseProgressIndicator.f4641o0);
                break;
            default:
                if (!baseProgressIndicator.f4646u0) {
                    baseProgressIndicator.setVisibility(baseProgressIndicator.f4647v0);
                }
                break;
        }
    }
}
