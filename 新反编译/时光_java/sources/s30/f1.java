package s30;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26673b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y0 f26675d;

    public f1(int i10, String str) {
        this.f26674c = str;
        if (i10 == 124 || i10 == 98 || i10 == 137 || i10 == 169 || i10 == 170) {
            this.f26672a = i10;
        } else {
            ge.c.z(m2.k.l("Invalid declType: ", i10));
            throw null;
        }
    }

    public final String toString() {
        return "Symbol (" + Token.typeToName(this.f26672a) + ") name=" + this.f26674c;
    }
}
