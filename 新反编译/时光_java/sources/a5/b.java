package a5;

import android.content.res.Resources;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f204b;

    public b(Resources.Theme theme, int i10) {
        this.f203a = theme;
        this.f204b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.c(this.f203a, bVar.f203a) && this.f204b == bVar.f204b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f204b) + (this.f203a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Key(theme=");
        sb2.append(this.f203a);
        sb2.append(", id=");
        return b.a.o(sb2, this.f204b, ')');
    }
}
