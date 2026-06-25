package x6;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f33459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f33460c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f33458a, aVar.f33458a) && Objects.equals(this.f33459b, aVar.f33459b) && Objects.equals(this.f33460c, aVar.f33460c);
    }

    public final int hashCode() {
        return Objects.hash(this.f33458a, this.f33459b, this.f33460c);
    }
}
