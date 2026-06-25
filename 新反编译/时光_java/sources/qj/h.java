package qj;

import java.util.Iterator;
import p1.m;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Iterator {
    public String X;
    public final CharSequence Y;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ m f25291o0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25289i = 2;
    public int Z = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f25290n0 = Integer.MAX_VALUE;

    public h(m mVar, m mVar2, CharSequence charSequence) {
        this.f25291o0 = mVar;
        this.Y = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int i10 = this.f25289i;
        if (i10 == 4) {
            r00.a.n();
            return false;
        }
        int iF = v.f(i10);
        if (iF == 0) {
            return true;
        }
        if (iF != 2) {
            this.f25289i = 4;
            int i11 = this.Z;
            while (true) {
                int length = this.Z;
                if (length == -1) {
                    this.f25289i = 3;
                    string = null;
                    break;
                }
                b bVar = (b) this.f25291o0.X;
                CharSequence charSequence = this.Y;
                int length2 = charSequence.length();
                ic.a.n(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (bVar.a(charSequence.charAt(length))) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = charSequence.length();
                    this.Z = -1;
                } else {
                    this.Z = length + 1;
                }
                int i12 = this.Z;
                if (i12 == i11) {
                    int i13 = i12 + 1;
                    this.Z = i13;
                    if (i13 > charSequence.length()) {
                        this.Z = -1;
                    }
                } else {
                    if (i11 < length) {
                        charSequence.charAt(i11);
                    }
                    if (length > i11) {
                        charSequence.charAt(length - 1);
                    }
                    int i14 = this.f25290n0;
                    if (i14 == 1) {
                        length = charSequence.length();
                        this.Z = -1;
                        if (length > i11) {
                            charSequence.charAt(length - 1);
                        }
                    } else {
                        this.f25290n0 = i14 - 1;
                    }
                    string = charSequence.subSequence(i11, length).toString();
                }
            }
            this.X = string;
            if (this.f25289i != 3) {
                this.f25289i = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        this.f25289i = 2;
        String str = this.X;
        this.X = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
