package kd;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements TypeEvaluator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f14196b = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f14197a = new e();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f6, Object obj, Object obj2) {
        e eVar = (e) obj;
        e eVar2 = (e) obj2;
        float fM = ze.b.m(eVar.f14200a, eVar2.f14200a, f6);
        float fM2 = ze.b.m(eVar.f14201b, eVar2.f14201b, f6);
        float fM3 = ze.b.m(eVar.f14202c, eVar2.f14202c, f6);
        e eVar3 = this.f14197a;
        eVar3.f14200a = fM;
        eVar3.f14201b = fM2;
        eVar3.f14202c = fM3;
        return eVar3;
    }
}
