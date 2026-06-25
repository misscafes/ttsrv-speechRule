package du;

import eu.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f5556a = new e();

    public final d a(gu.g gVar, int i10, String str, int i11, int i12, int i13, int i14, int i15) {
        d dVar = new d();
        dVar.A = -1;
        dVar.f5552i0 = -1;
        dVar.Y = gVar;
        dVar.f5551i = i10;
        dVar.X = i11;
        dVar.f5553j0 = i12;
        dVar.f5554k0 = i13;
        Object obj = gVar.f9682i;
        if (obj != null) {
            dVar.f5555v = ((w) ((j) ((r) obj)).f5585b).f7909f;
            dVar.A = ((w) ((j) ((r) obj)).f5585b).f7910g;
        }
        dVar.f5555v = i14;
        dVar.A = i15;
        if (str != null) {
            dVar.Z = str;
        }
        return dVar;
    }
}
