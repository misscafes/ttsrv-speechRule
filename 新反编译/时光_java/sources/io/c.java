package io;

import c4.j0;
import r5.m;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f13910f;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(b bVar) {
        bVar.getClass();
        b2.e eVar = e.f13912a;
        super(eVar, eVar, eVar, eVar, bVar);
        this.f13910f = bVar;
    }

    @Override // io.d, b2.a
    public final j0 e(long j11, float f7, float f11, float f12, float f13, m mVar) {
        mVar.getClass();
        return ((jo.a) this.f13910f).a(j11);
    }

    @Override // io.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && k.c(this.f13910f, ((c) obj).f13910f);
    }

    @Override // io.d
    public final b f() {
        return this.f13910f;
    }

    @Override // io.d
    public final int hashCode() {
        return this.f13910f.hashCode();
    }

    @Override // io.d
    public final String toString() {
        return "ContinuousCapsule(continuity=" + this.f13910f + ")";
    }
}
