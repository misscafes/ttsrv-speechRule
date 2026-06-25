package h5;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends ue.c {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final BreakIterator f12124q0;

    public c(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f12124q0 = characterInstance;
    }

    @Override // ue.c
    public final int L(int i10) {
        return this.f12124q0.following(i10);
    }

    @Override // ue.c
    public final int M(int i10) {
        return this.f12124q0.preceding(i10);
    }
}
