package jz;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cz.a f15842a;

    public a(cz.a aVar) {
        this.f15842a = aVar;
    }

    @Override // jz.c
    public final cz.a a(List list) {
        return this.f15842a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && ((a) obj).f15842a.equals(this.f15842a);
    }

    public final int hashCode() {
        return this.f15842a.hashCode();
    }
}
