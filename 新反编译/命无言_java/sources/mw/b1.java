package mw;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17170b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w0 f17172d;

    public b1(int i10, String str) {
        this.f17171c = str;
        if (i10 != 122 && i10 != 96 && i10 != 135 && i10 != 167 && i10 != 168) {
            throw new IllegalArgumentException(na.d.k(i10, "Invalid declType: "));
        }
        this.f17169a = i10;
    }

    public final String toString() {
        return "Symbol (" + Token.typeToName(this.f17169a) + ") name=" + this.f17171c;
    }
}
