package ep;

import s1.t1;
import s1.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y1 f8196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y1 f8197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y1 f8198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t1 f8199e;

    public h(float f7, y1 y1Var, y1 y1Var2, y1 y1Var3, t1 t1Var) {
        this.f8195a = f7;
        this.f8196b = y1Var;
        this.f8197c = y1Var2;
        this.f8198d = y1Var3;
        this.f8199e = t1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return r5.f.b(2.0f, 2.0f) && r5.f.b(4.0f, 4.0f) && r5.f.b(4.0f, 4.0f) && r5.f.b(4.0f, 4.0f) && r5.f.b(this.f8195a, hVar.f8195a) && this.f8196b.equals(hVar.f8196b) && this.f8197c.equals(hVar.f8197c) && this.f8198d.equals(hVar.f8198d) && this.f8199e.equals(hVar.f8199e);
    }

    public final int hashCode() {
        return this.f8199e.hashCode() + ((this.f8198d.hashCode() + ((this.f8197c.hashCode() + ((this.f8196b.hashCode() + w.g.e(w.g.e(w.g.e(w.g.e(Float.hashCode(2.0f) * 31, 4.0f, 31), 4.0f, 31), 4.0f, 31), this.f8195a, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String strC = r5.f.c(2.0f);
        String strC2 = r5.f.c(4.0f);
        String strC3 = r5.f.c(4.0f);
        String strC4 = r5.f.c(4.0f);
        String strC5 = r5.f.c(this.f8195a);
        StringBuilder sbT = b.a.t("DefaultMarkdownPadding(block=", strC, ", list=", strC2, ", listItemTop=");
        b.a.x(sbT, strC3, ", listItemBottom=", strC4, ", listIndent=");
        sbT.append(strC5);
        sbT.append(", codeBlock=");
        sbT.append(this.f8196b);
        sbT.append(", blockQuote=");
        sbT.append(this.f8197c);
        sbT.append(", blockQuoteText=");
        sbT.append(this.f8198d);
        sbT.append(", blockQuoteBar=");
        sbT.append(this.f8199e);
        sbT.append(")");
        return sbT.toString();
    }
}
