package fk;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements CharacterIterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f8521i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8522v;

    public c(CharSequence charSequence) {
        this.f8521i = charSequence;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        c cVar = new c(this.f8521i);
        cVar.f8522v = this.f8522v;
        return cVar;
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.f8522v;
        CharSequence charSequence = this.f8521i;
        if (i10 == charSequence.length()) {
            return (char) 65535;
        }
        return charSequence.charAt(this.f8522v);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f8522v = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f8521i.length();
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f8522v;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int length = this.f8521i.length() - 1;
        this.f8522v = length;
        if (length < 0) {
            this.f8522v = 0;
        }
        return current();
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        this.f8522v++;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.f8522v - 1;
        this.f8522v = i10;
        if (i10 < 0) {
            this.f8522v = 0;
        }
        return current();
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        this.f8522v = i10;
        return current();
    }
}
