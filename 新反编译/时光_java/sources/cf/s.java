package cf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements Appendable {
    public boolean X = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Appendable f4073i;

    public s(Appendable appendable) {
        this.f4073i = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
        if (charSequence == null) {
            charSequence = vd.d.EMPTY;
        }
        boolean z11 = this.X;
        Appendable appendable = this.f4073i;
        boolean z12 = false;
        if (z11) {
            this.X = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i11 - 1) == '\n') {
            z12 = true;
        }
        this.X = z12;
        appendable.append(charSequence, i10, i11);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = vd.d.EMPTY;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c11) throws IOException {
        boolean z11 = this.X;
        Appendable appendable = this.f4073i;
        if (z11) {
            this.X = false;
            appendable.append("  ");
        }
        this.X = c11 == '\n';
        appendable.append(c11);
        return this;
    }
}
