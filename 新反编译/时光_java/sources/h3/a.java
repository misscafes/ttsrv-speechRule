package h3;

import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends f4 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12023j;

    public a(int i10) {
        this.f12023j = i10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && ((a) obj).f12023j == this.f12023j;
    }

    public final int hashCode() {
        return this.f12023j * 31;
    }
}
