package lx;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f15779e;

    public e(g gVar, String str, fx.c cVar, Optional optional) {
        super(gVar, optional);
        Objects.requireNonNull(str, "value in a Node is required.");
        this.f15779e = str;
        Objects.requireNonNull(cVar, "Scalar style must be provided.");
    }

    @Override // lx.c
    public final int a() {
        return 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append(e.class.getName());
        sb2.append(" (tag=");
        sb2.append(this.f15774b);
        sb2.append(", value=");
        return ai.c.w(sb2, this.f15779e, ")>");
    }
}
