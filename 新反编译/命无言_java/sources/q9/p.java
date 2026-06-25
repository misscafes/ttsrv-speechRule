package q9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Appendable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Appendable f21386i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21387v = true;

    public p(Appendable appendable) {
        this.f21386i = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) throws IOException {
        boolean z4 = this.f21387v;
        Appendable appendable = this.f21386i;
        if (z4) {
            this.f21387v = false;
            appendable.append("  ");
        }
        this.f21387v = c10 == '\n';
        appendable.append(c10);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = y8.d.EMPTY;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
        if (charSequence == null) {
            charSequence = y8.d.EMPTY;
        }
        boolean z4 = this.f21387v;
        Appendable appendable = this.f21386i;
        boolean z10 = false;
        if (z4) {
            this.f21387v = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i11 - 1) == '\n') {
            z10 = true;
        }
        this.f21387v = z10;
        appendable.append(charSequence, i10, i11);
        return this;
    }
}
