package i5;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13463b;

    public l(boolean z11, boolean z12) {
        this.f13462a = z11;
        this.f13463b = z12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f13462a);
        textPaint.setStrikeThruText(this.f13463b);
    }
}
