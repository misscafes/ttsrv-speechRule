package h5;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ue.c {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final CharSequence f12122q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final TextPaint f12123r0;

    public b(CharSequence charSequence, TextPaint textPaint) {
        this.f12122q0 = charSequence;
        this.f12123r0 = textPaint;
    }

    @Override // ue.c
    public final int L(int i10) {
        CharSequence charSequence = this.f12122q0;
        return this.f12123r0.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 0);
    }

    @Override // ue.c
    public final int M(int i10) {
        CharSequence charSequence = this.f12122q0;
        return this.f12123r0.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 2);
    }
}
