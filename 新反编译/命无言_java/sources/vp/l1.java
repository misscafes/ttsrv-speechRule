package vp;

import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 extends s6.y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26247a;

    public l1(int i10) {
        this.f26247a = i10;
    }

    @Override // s6.y0
    public final EdgeEffect a(RecyclerView recyclerView) {
        EdgeEffect edgeEffect = new EdgeEffect(recyclerView.getContext());
        edgeEffect.setColor(this.f26247a);
        return edgeEffect;
    }
}
