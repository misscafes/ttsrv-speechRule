package se;

import java.util.Iterator;
import java.util.NoSuchElementException;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterator {
    public final CharSequence A;
    public final b X;
    public int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ sd.h f23425i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f23426v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23424i = 2;
    public int Y = 0;

    public j(sd.h hVar, b5.a aVar, CharSequence charSequence) {
        this.f23425i0 = hVar;
        this.X = (b) aVar.A;
        this.Z = aVar.f2091v;
        this.A = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        b bVar;
        int i10 = this.f23424i;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int iH = p.h(i10);
        if (iH == 0) {
            return true;
        }
        if (iH == 2) {
            return false;
        }
        this.f23424i = 4;
        int i11 = this.Y;
        while (true) {
            int length = this.Y;
            if (length == -1) {
                this.f23424i = 3;
                string = null;
                break;
            }
            c cVar = (c) this.f23425i0.f23374v;
            CharSequence charSequence = this.A;
            int length2 = charSequence.length();
            n7.a.k(length, length2);
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (cVar.a(charSequence.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = charSequence.length();
                this.Y = -1;
            } else {
                this.Y = length + 1;
            }
            int i12 = this.Y;
            if (i12 == i11) {
                int i13 = i12 + 1;
                this.Y = i13;
                if (i13 > charSequence.length()) {
                    this.Y = -1;
                }
            } else {
                while (true) {
                    bVar = this.X;
                    if (i11 >= length || !bVar.a(charSequence.charAt(i11))) {
                        break;
                    }
                    i11++;
                }
                while (length > i11 && bVar.a(charSequence.charAt(length - 1))) {
                    length--;
                }
                int i14 = this.Z;
                if (i14 == 1) {
                    length = charSequence.length();
                    this.Y = -1;
                    while (length > i11 && bVar.a(charSequence.charAt(length - 1))) {
                        length--;
                    }
                } else {
                    this.Z = i14 - 1;
                }
                string = charSequence.subSequence(i11, length).toString();
            }
        }
        this.f23426v = string;
        if (this.f23424i == 3) {
            return false;
        }
        this.f23424i = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f23424i = 2;
        String str = this.f23426v;
        this.f23426v = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
