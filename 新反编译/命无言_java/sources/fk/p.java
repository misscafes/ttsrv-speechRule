package fk;

import io.github.rosemoe.sora.lang.completion.CompletionCancelledException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class p implements CharSequence {
    public final int A;
    public mk.k X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f8551i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f8552v;

    public p(int i10, int i11, CharSequence charSequence) {
        Objects.requireNonNull(charSequence);
        this.f8551i = charSequence;
        this.f8552v = i10;
        this.A = i11;
        if (i10 > i11) {
            throw new IllegalArgumentException("start > end");
        }
        if (i10 < 0) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        if (i11 > charSequence.length()) {
            throw new StringIndexOutOfBoundsException(i11);
        }
    }

    public final void a() {
        mk.k kVar = this.X;
        if (kVar != null) {
            if (kVar.f16939i0.f16943s0 != kVar.Y || kVar.Z) {
                throw new CompletionCancelledException();
            }
        }
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        if (i10 < 0 || i10 >= length()) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        a();
        return this.f8551i.charAt(this.f8552v + i10);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        a();
        return this.A - this.f8552v;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        if (i10 < 0 || i10 >= length()) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        if (i11 < 0 || i11 >= length()) {
            throw new StringIndexOutOfBoundsException(i11);
        }
        a();
        int i12 = this.f8552v;
        p pVar = new p(i10 + i12, i12 + i11, this.f8551i);
        pVar.X = this.X;
        return pVar;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f8551i.subSequence(this.f8552v, this.A).toString();
    }
}
