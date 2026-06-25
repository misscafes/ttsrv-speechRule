package gi;

import android.animation.TypeEvaluator;
import ue.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements TypeEvaluator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f10963b = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10964a = new e();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f7, Object obj, Object obj2) {
        e eVar = (e) obj;
        e eVar2 = (e) obj2;
        float fI = l.i(eVar.f10967a, eVar2.f10967a, f7);
        float fI2 = l.i(eVar.f10968b, eVar2.f10968b, f7);
        float fI3 = l.i(eVar.f10969c, eVar2.f10969c, f7);
        e eVar3 = this.f10964a;
        eVar3.f10967a = fI;
        eVar3.f10968b = fI2;
        eVar3.f10969c = fI3;
        return eVar3;
    }
}
