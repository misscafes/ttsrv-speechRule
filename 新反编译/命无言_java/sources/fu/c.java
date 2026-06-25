package fu;

import eu.d;
import eu.e;
import eu.y;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8750a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f8751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c[] f8752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public y f8755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b[] f8757h;

    public c(e eVar) {
        new ArrayList(7);
        new d(eu.c.Y);
        this.f8753d = false;
        this.f8751b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f8751b.equals(((c) obj).f8751b);
        }
        return false;
    }

    public final int hashCode() {
        return g0.d.k(g0.d.E(7, this.f8751b.hashCode()), 1);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f8750a);
        sb2.append(":");
        sb2.append(this.f8751b);
        if (this.f8753d) {
            sb2.append("=>");
            b[] bVarArr = this.f8757h;
            if (bVarArr != null) {
                sb2.append(Arrays.toString(bVarArr));
            } else {
                sb2.append(this.f8754e);
            }
        }
        return sb2.toString();
    }
}
