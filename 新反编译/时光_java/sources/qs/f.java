package qs;

import java.util.ArrayList;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f25392b;

    public f(int i10) {
        ArrayList arrayList = new ArrayList();
        this.f25391a = i10;
        this.f25392b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f25391a == fVar.f25391a && k.c(this.f25392b, fVar.f25392b);
    }

    public final int hashCode() {
        return this.f25392b.hashCode() + (Integer.hashCode(this.f25391a) * 31);
    }

    public final String toString() {
        return "TextParagraph(num=" + this.f25391a + ", textLines=" + this.f25392b + ")";
    }
}
