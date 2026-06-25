package com.google.protobuf;

import eh.j0;
import eh.p0;
import eh.s;
import eh.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f4406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f4407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final eh.m f4408c;

    public h(j jVar, eh.m mVar, p0 p0Var) {
        this.f4407b = jVar;
        mVar.getClass();
        this.f4408c = mVar;
        this.f4406a = p0Var;
    }

    @Override // eh.x0
    public final void a(Object obj) {
        ((l) this.f4407b).getClass();
        k kVar = ((e) obj).unknownFields;
        if (kVar.f4417e) {
            kVar.f4417e = false;
        }
        this.f4408c.getClass();
        ai.c.B(obj);
        throw null;
    }

    @Override // eh.x0
    public final boolean b(Object obj) {
        this.f4408c.getClass();
        ai.c.B(obj);
        throw null;
    }

    @Override // eh.x0
    public final e c() {
        p0 p0Var = this.f4406a;
        return p0Var instanceof e ? ((e) p0Var).r() : ((s) ((e) p0Var).k(5)).h();
    }

    @Override // eh.x0
    public final void d(Object obj, Object obj2) {
        i.k(this.f4407b, obj, obj2);
    }

    @Override // eh.x0
    public final int e(e eVar) {
        ((l) this.f4407b).getClass();
        return eVar.unknownFields.hashCode();
    }

    @Override // eh.x0
    public final int f(e eVar) {
        ((l) this.f4407b).getClass();
        k kVar = eVar.unknownFields;
        int i10 = kVar.f4416d;
        if (i10 != -1) {
            return i10;
        }
        int iC = 0;
        for (int i11 = 0; i11 < kVar.f4413a; i11++) {
            int i12 = kVar.f4414b[i11] >>> 3;
            iC += d.c(3, (eh.g) kVar.f4415c[i11]) + d.f(i12) + d.e(2) + (d.e(1) * 2);
        }
        kVar.f4416d = iC;
        return iC;
    }

    @Override // eh.x0
    public final boolean g(e eVar, e eVar2) {
        l lVar = (l) this.f4407b;
        lVar.getClass();
        k kVar = eVar.unknownFields;
        lVar.getClass();
        return kVar.equals(eVar2.unknownFields);
    }

    @Override // eh.x0
    public final void h(Object obj, c cVar, eh.l lVar) {
        this.f4407b.a(obj);
        this.f4408c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // eh.x0
    public final void i(Object obj, j0 j0Var) {
        this.f4408c.getClass();
        ai.c.B(obj);
        throw null;
    }
}
