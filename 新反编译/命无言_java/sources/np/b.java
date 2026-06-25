package np;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17976b;

    public b(int i10, int i11) {
        this.f17975a = i10;
        this.f17976b = i11;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        i.e(view, "view");
        i.e(outline, "outline");
        outline.setRoundRect(0, 0, this.f17975a, this.f17976b, 12.0f);
    }
}
