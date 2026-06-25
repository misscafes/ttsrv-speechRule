package x3;

import android.os.Build;
import java.util.Objects;
import java.util.Set;
import n3.b0;
import te.l0;
import te.m0;
import te.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f27597d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f27600c;

    static {
        b bVar;
        if (Build.VERSION.SDK_INT >= 33) {
            l0 l0Var = new l0(4);
            for (int i10 = 1; i10 <= 10; i10++) {
                l0Var.g(Integer.valueOf(b0.q(i10)));
            }
            bVar = new b(2, l0Var.i());
        } else {
            bVar = new b(2, 10);
        }
        f27597d = bVar;
    }

    public b(int i10, Set set) {
        this.f27598a = i10;
        m0 m0VarV = m0.v(set);
        this.f27600c = m0VarV;
        n1 it = m0VarV.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f27599b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27598a == bVar.f27598a && this.f27599b == bVar.f27599b && Objects.equals(this.f27600c, bVar.f27600c);
    }

    public final int hashCode() {
        int i10 = ((this.f27598a * 31) + this.f27599b) * 31;
        m0 m0Var = this.f27600c;
        return i10 + (m0Var == null ? 0 : m0Var.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f27598a + ", maxChannelCount=" + this.f27599b + ", channelMasks=" + this.f27600c + "]";
    }

    public b(int i10, int i11) {
        this.f27598a = i10;
        this.f27599b = i11;
        this.f27600c = null;
    }
}
