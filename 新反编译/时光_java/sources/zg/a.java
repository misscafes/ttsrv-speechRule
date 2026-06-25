package zg;

import ah.d0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sf.d f38324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ah.n f38325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38326d;

    public a(sf.d dVar, ah.n nVar, String str) {
        this.f38324b = dVar;
        this.f38325c = nVar;
        this.f38326d = str;
        this.f38323a = Arrays.hashCode(new Object[]{dVar, nVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return d0.i(this.f38324b, aVar.f38324b) && d0.i(this.f38325c, aVar.f38325c) && d0.i(this.f38326d, aVar.f38326d);
    }

    public final int hashCode() {
        return this.f38323a;
    }
}
