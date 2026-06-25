package hv;

import r5.f;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && f.b(16.0f, 16.0f) && f.b(4.0f, 4.0f) && f.b(4.0f, 4.0f) && f.b(16.0f, 16.0f) && f.b(12.0f, 12.0f);
    }

    public final int hashCode() {
        return Float.hashCode(12.0f) + g.e(g.e(g.e(Float.hashCode(16.0f) * 31, 4.0f, 31), 4.0f, 31), 16.0f, 31);
    }

    public final String toString() {
        String strC = f.c(16.0f);
        String strC2 = f.c(4.0f);
        String strC3 = f.c(4.0f);
        String strC4 = f.c(16.0f);
        String strC5 = f.c(12.0f);
        StringBuilder sbT = b.a.t("HeatmapConfig(cellSize=", strC, ", cellSpacing=", strC2, ", cornerRadius=");
        b.a.x(sbT, strC3, ", gradientWidth=", strC4, ", legendSize=");
        return b.a.p(sbT, strC5, ")");
    }
}
