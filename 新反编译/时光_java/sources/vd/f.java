package vd;

import a0.h;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ObjectUtil;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Appendable, Serializable {
    public final CharSequence X;
    public final CharSequence Y;
    public final CharSequence Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public StringBuilder f30980i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f30981n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f30982o0 = 3;
    public final String p0 = d.EMPTY;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f30983q0;

    public f(CharSequence charSequence, String str, String str2) {
        this.X = charSequence;
        this.Y = str;
        this.Z = str2;
    }

    public final void a(int i10, int i11, CharSequence charSequence) {
        CharSequence charSequence2 = this.Z;
        if (charSequence == null) {
            int iF = v.f(this.f30982o0);
            if (iF == 0) {
                return;
            }
            if (iF == 1) {
                charSequence = d.EMPTY;
            } else if (iF == 2) {
                charSequence = d.NULL;
                i11 = 4;
            }
        }
        try {
            boolean z11 = this.f30983q0;
            StringBuilder sb2 = this.f30980i;
            CharSequence charSequence3 = this.Y;
            if (z11) {
                sb2.append(this.X);
            } else {
                if (sb2 == null) {
                    this.f30980i = new StringBuilder();
                }
                if (!this.f30981n0 && d.isNotEmpty(charSequence3)) {
                    this.f30980i.append(charSequence3);
                }
                this.f30983q0 = true;
            }
            StringBuilder sb3 = this.f30980i;
            if (this.f30981n0 && d.isNotEmpty(charSequence3)) {
                sb3.append(charSequence3);
            }
            sb3.append(charSequence, i10, i11);
            if (this.f30981n0 && d.isNotEmpty(charSequence2)) {
                sb3.append(charSequence2);
            }
        } catch (IOException e11) {
            h.k(e11);
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c11) {
        String strValueOf = String.valueOf(c11);
        a(0, d.length(strValueOf), strValueOf);
        return this;
    }

    public final void b(Object obj) {
        if (obj == null) {
            a(0, d.length(null), null);
            return;
        }
        if (ArrayUtil.isArray(obj)) {
            c(new zc.a(obj));
            return;
        }
        if (obj instanceof Iterator) {
            c((Iterator) obj);
        } else if (obj instanceof Iterable) {
            c(((Iterable) obj).iterator());
        } else {
            String string = ObjectUtil.toString(obj);
            a(0, d.length(string), string);
        }
    }

    public final void c(Iterator it) {
        if (it != null) {
            while (it.hasNext()) {
                b(it.next());
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = this.f30980i;
        if (sb2 == null) {
            return this.p0;
        }
        String string = sb2.toString();
        if (!this.f30981n0) {
            CharSequence charSequence = this.Z;
            if (d.isNotEmpty(charSequence)) {
                return string + ((Object) charSequence);
            }
        }
        return string;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        a(0, d.length(charSequence), charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i10, int i11) {
        a(i10, i11, charSequence);
        return this;
    }
}
