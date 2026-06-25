package c7;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends ClickableSpan {
    public final e X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3901i;

    public a(int i10, e eVar, int i11) {
        this.f3901i = i10;
        this.X = eVar;
        this.Y = i11;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f3901i);
        this.X.f3919a.performAction(this.Y, bundle);
    }
}
