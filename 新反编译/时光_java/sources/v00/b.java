package v00;

import java.util.ArrayList;
import java.util.Arrays;
import u00.c;
import u00.d;
import u00.e;
import u00.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30336a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f30337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b[] f30338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x f30341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f30342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a[] f30343h;

    public b(e eVar) {
        new ArrayList(7);
        new d(c.f28650i);
        this.f30339d = false;
        this.f30337b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f30337b.equals(((b) obj).f30337b);
        }
        return false;
    }

    public final int hashCode() {
        return d0.c.x(d0.c.Q(7, this.f30337b.hashCode()), 1);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f30336a);
        sb2.append(":");
        sb2.append(this.f30337b);
        if (this.f30339d) {
            sb2.append("=>");
            a[] aVarArr = this.f30343h;
            if (aVarArr != null) {
                sb2.append(Arrays.toString(aVarArr));
            } else {
                sb2.append(this.f30340e);
            }
        }
        return sb2.toString();
    }
}
