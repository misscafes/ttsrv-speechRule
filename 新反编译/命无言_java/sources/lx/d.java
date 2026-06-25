package lx;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f15777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f15778b;

    public d(c cVar, c cVar2) {
        Objects.requireNonNull(cVar2, "value Node must be provided");
        this.f15777a = cVar;
        this.f15778b = cVar2;
    }

    public final String toString() {
        return "<NodeTuple keyNode=" + this.f15777a + "; valueNode=" + this.f15778b + ">";
    }
}
