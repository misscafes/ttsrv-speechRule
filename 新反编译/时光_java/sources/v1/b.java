package v1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d {
    @Override // v1.d
    public final ArrayList a(r5.c cVar, int i10, int i11) {
        return tz.f.j(i10, Math.max((i10 + i11) / (cVar.V0(72.0f) + i11), 1), i11);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && r5.f.b(72.0f, 72.0f);
    }

    public final int hashCode() {
        return Float.hashCode(72.0f);
    }
}
