package y8;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ObjectUtil;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Appendable, Serializable {
    public final CharSequence A;
    public final CharSequence X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public StringBuilder f28628i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f28630j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f28631v;
    public final int Z = 3;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final String f28629i0 = d.EMPTY;

    public f(CharSequence charSequence, String str, String str2) {
        this.f28631v = charSequence;
        this.A = str;
        this.X = str2;
    }

    public final void a(int i10, int i11, CharSequence charSequence) {
        CharSequence charSequence2 = this.X;
        CharSequence charSequence3 = this.A;
        if (charSequence == null) {
            int iH = p.h(this.Z);
            if (iH == 0) {
                return;
            }
            if (iH == 1) {
                charSequence = d.EMPTY;
            } else if (iH == 2) {
                charSequence = d.NULL;
                i11 = 4;
            }
        }
        try {
            Appendable appendableD = d();
            if (this.Y && d.isNotEmpty(charSequence3)) {
                ((StringBuilder) appendableD).append(charSequence3);
            }
            StringBuilder sb2 = (StringBuilder) appendableD;
            sb2.append(charSequence, i10, i11);
            if (this.Y && d.isNotEmpty(charSequence2)) {
                sb2.append(charSequence2);
            }
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i10, int i11) {
        a(i10, i11, charSequence);
        return this;
    }

    public final void b(Object obj) {
        if (obj == null) {
            a(0, d.length(null), null);
            return;
        }
        if (ArrayUtil.isArray(obj)) {
            c(new c8.a(obj));
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

    public final Appendable d() {
        if (this.f28630j0) {
            this.f28628i.append(this.f28631v);
        } else {
            if (this.f28628i == null) {
                this.f28628i = new StringBuilder();
            }
            if (!this.Y) {
                CharSequence charSequence = this.A;
                if (d.isNotEmpty(charSequence)) {
                    this.f28628i.append(charSequence);
                }
            }
            this.f28630j0 = true;
        }
        return this.f28628i;
    }

    public final String toString() {
        StringBuilder sb2 = this.f28628i;
        if (sb2 == null) {
            return this.f28629i0;
        }
        String string = sb2.toString();
        if (this.Y) {
            return string;
        }
        CharSequence charSequence = this.X;
        if (!d.isNotEmpty(charSequence)) {
            return string;
        }
        return string + ((Object) charSequence);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        a(0, d.length(charSequence), charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        String strValueOf = String.valueOf(c10);
        a(0, d.length(strValueOf), strValueOf);
        return this;
    }
}
