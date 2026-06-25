package t00;

import u00.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f27665a = new d();

    public static c a(w00.f fVar, int i10, String str, int i11, int i12, int i13, int i14, int i15) {
        c cVar = new c();
        cVar.Y = -1;
        cVar.p0 = -1;
        cVar.f27661n0 = fVar;
        cVar.f27660i = i10;
        cVar.Z = i11;
        cVar.f27663q0 = i12;
        cVar.f27664r0 = i13;
        Object obj = fVar.f31868i;
        if (obj != null) {
            cVar.X = ((v) ((g) obj).f27687b).f28724f;
            cVar.Y = ((v) ((g) obj).f27687b).f28725g;
        }
        cVar.X = i14;
        cVar.Y = i15;
        if (str != null) {
            cVar.f27662o0 = str;
        }
        return cVar;
    }
}
