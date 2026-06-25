package a9;

import i9.e;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Serializable {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f208i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f209v = -1;

    public abstract int a(int i10);

    public final int b() {
        if (this.A && -1 == this.f209v) {
            return -1;
        }
        int i10 = this.f209v;
        return i10 < 0 ? this.f208i.length() + i10 + 1 : Math.min(i10, this.f208i.length());
    }

    public final void c(CharSequence charSequence) {
        e.B(charSequence, "Text must be not null!", new Object[0]);
        this.f208i = charSequence;
    }

    public abstract int d(int i10);
}
