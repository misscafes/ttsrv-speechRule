package g5;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements CharacterIterator {
    public final int X;
    public int Y = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f10415i;

    public d(int i10, CharSequence charSequence) {
        this.f10415i = charSequence;
        this.X = i10;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.Y;
        if (i10 == this.X) {
            return (char) 65535;
        }
        return this.f10415i.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.Y = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.X;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.Y;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i10 = this.X;
        if (i10 == 0) {
            this.Y = i10;
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.Y = i11;
        return this.f10415i.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i10 = this.Y + 1;
        this.Y = i10;
        int i11 = this.X;
        if (i10 < i11) {
            return this.f10415i.charAt(i10);
        }
        this.Y = i11;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.Y;
        if (i10 <= 0) {
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.Y = i11;
        return this.f10415i.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        if (i10 > this.X || i10 < 0) {
            ge.c.z("invalid position");
            return (char) 0;
        }
        this.Y = i10;
        return current();
    }
}
