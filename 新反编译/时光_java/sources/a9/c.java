package a9;

import android.os.Build;
import java.util.Objects;
import java.util.Set;
import rj.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f250d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rj.j0 f253c;

    static {
        c cVar;
        if (Build.VERSION.SDK_INT >= 33) {
            rj.i0 i0Var = new rj.i0(4);
            for (int i10 = 1; i10 <= 10; i10++) {
                i0Var.a(Integer.valueOf(r8.y.q(i10)));
            }
            cVar = new c(2, i0Var.g());
        } else {
            cVar = new c(2, 10);
        }
        f250d = cVar;
    }

    public c(int i10, Set set) {
        this.f251a = i10;
        rj.j0 j0VarN = rj.j0.n(set);
        this.f253c = j0VarN;
        k1 it = j0VarN.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f252b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f251a == cVar.f251a && this.f252b == cVar.f252b && Objects.equals(this.f253c, cVar.f253c);
    }

    public final int hashCode() {
        int i10 = ((this.f251a * 31) + this.f252b) * 31;
        rj.j0 j0Var = this.f253c;
        return i10 + (j0Var == null ? 0 : j0Var.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f251a + ", maxChannelCount=" + this.f252b + ", channelMasks=" + this.f253c + "]";
    }

    public c(int i10, int i11) {
        this.f251a = i10;
        this.f252b = i11;
        this.f253c = null;
    }
}
