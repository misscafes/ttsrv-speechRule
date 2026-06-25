package b2;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2058i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f2059v;

    public a(int i10, h hVar, int i11) {
        this.f2058i = i10;
        this.f2059v = hVar;
        this.A = i11;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f2058i);
        this.f2059v.f2078a.performAction(this.A, bundle);
    }
}
