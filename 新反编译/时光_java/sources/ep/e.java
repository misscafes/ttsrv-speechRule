package ep;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && r5.f.b(1.0f, 1.0f) && r5.f.b(8.0f, 8.0f) && r5.f.b(2.0f, 2.0f) && r5.f.b(Float.NaN, Float.NaN) && r5.f.b(160.0f, 160.0f) && r5.f.b(16.0f, 16.0f) && r5.f.b(8.0f, 8.0f);
    }

    public final int hashCode() {
        return Float.hashCode(8.0f) + w.g.e(w.g.e(w.g.e(w.g.e(w.g.e(Float.hashCode(1.0f) * 31, 8.0f, 31), 2.0f, 31), Float.NaN, 31), 160.0f, 31), 16.0f, 31);
    }

    public final String toString() {
        String strC = r5.f.c(1.0f);
        String strC2 = r5.f.c(8.0f);
        String strC3 = r5.f.c(2.0f);
        String strC4 = r5.f.c(Float.NaN);
        String strC5 = r5.f.c(160.0f);
        String strC6 = r5.f.c(16.0f);
        String strC7 = r5.f.c(8.0f);
        StringBuilder sbT = b.a.t("DefaultMarkdownDimens(dividerThickness=", strC, ", codeBackgroundCornerSize=", strC2, ", blockQuoteThickness=");
        b.a.x(sbT, strC3, ", tableMaxWidth=", strC4, ", tableCellWidth=");
        b.a.x(sbT, strC5, ", tableCellPadding=", strC6, ", tableCornerSize=");
        return b.a.p(sbT, strC7, ")");
    }
}
