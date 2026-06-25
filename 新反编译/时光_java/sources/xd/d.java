package xd;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements Serializable {
    public int X = -1;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f33583i;

    public abstract int a(int i10);

    public final int b() {
        if (this.Y && -1 == this.X) {
            return -1;
        }
        int i10 = this.X;
        CharSequence charSequence = this.f33583i;
        return i10 < 0 ? charSequence.length() + i10 + 1 : Math.min(i10, charSequence.length());
    }

    public final void c(int i10) {
        this.X = i10;
    }

    public final void d() {
        this.Y = true;
    }

    public final void e(CharSequence charSequence) {
        q6.d.N(charSequence, "Text must be not null!", new Object[0]);
        this.f33583i = charSequence;
    }

    public abstract int f(int i10);
}
