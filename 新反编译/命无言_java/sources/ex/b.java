package ex;

import java.util.Objects;
import java.util.Optional;
import jx.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f8031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8033c;

    public b(c cVar) {
        Optional optional = cVar.f13478a;
        Optional optional2 = cVar.f13479b;
        String str = cVar.f13475d;
        int i10 = cVar.f13474c;
        Objects.requireNonNull(optional);
        this.f8031a = optional;
        Objects.requireNonNull(optional2);
        Objects.requireNonNull(str);
        this.f8032b = str;
        if (i10 == 0) {
            throw null;
        }
        this.f8033c = i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append(b.class.getName());
        sb2.append(" (type=");
        sb2.append(ai.c.I(this.f8033c));
        sb2.append(", value=");
        return ai.c.w(sb2, this.f8032b, ")>");
    }
}
