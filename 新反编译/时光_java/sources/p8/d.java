package p8;

import java.util.Objects;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f23272e = new d(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23276d;

    public d(int i10, int i11, int i12) {
        this.f23273a = i10;
        this.f23274b = i11;
        this.f23275c = i12;
        this.f23276d = y.C(i12) ? y.r(i12) * i11 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f23273a == dVar.f23273a && this.f23274b == dVar.f23274b && this.f23275c == dVar.f23275c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f23273a), Integer.valueOf(this.f23274b), Integer.valueOf(this.f23275c));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AudioFormat[sampleRate=");
        sb2.append(this.f23273a);
        sb2.append(", channelCount=");
        sb2.append(this.f23274b);
        sb2.append(", encoding=");
        return b.a.o(sb2, this.f23275c, ']');
    }
}
