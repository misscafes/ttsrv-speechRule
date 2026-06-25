package yk;

import java.util.List;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends s6.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f28916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f28917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f28918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f28919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ List f28920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f28921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s6.b f28922j;

    public e(f fVar, int i10, int i11, int i12, List list, List list2, s6.b bVar) {
        this.f28916d = fVar;
        this.f28917e = i10;
        this.f28918f = i11;
        this.f28919g = i12;
        this.f28920h = list;
        this.f28921i = list2;
        this.f28922j = bVar;
    }

    @Override // s6.b
    public final boolean a(int i10, int i11) {
        List list;
        Object objH0;
        int i12 = this.f28918f;
        Object objH02 = k.h0(i10 - i12, this.f28920h);
        if (objH02 == null || (list = this.f28921i) == null || (objH0 = k.h0(i11 - i12, list)) == null) {
            return true;
        }
        return this.f28922j.b(objH02, objH0);
    }

    @Override // s6.b
    public final boolean c(int i10, int i11) {
        List list;
        Object objH0;
        int i12 = this.f28918f;
        Object objH02 = k.h0(i10 - i12, this.f28920h);
        if (objH02 == null || (list = this.f28921i) == null || (objH0 = k.h0(i11 - i12, list)) == null) {
            return true;
        }
        return this.f28922j.d(objH02, objH0);
    }

    @Override // s6.b
    public final Object i(int i10, int i11) {
        List list;
        Object objH0;
        int i12 = this.f28918f;
        Object objH02 = k.h0(i10 - i12, this.f28920h);
        if (objH02 == null || (list = this.f28921i) == null || (objH0 = k.h0(i11 - i12, list)) == null) {
            return null;
        }
        return this.f28922j.j(objH02, objH0);
    }

    @Override // s6.b
    public final int k() {
        return this.f28917e + this.f28918f + this.f28919g;
    }

    @Override // s6.b
    public final int l() {
        return this.f28916d.c();
    }
}
