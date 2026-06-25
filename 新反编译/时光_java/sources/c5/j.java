package c5;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Comparator {
    public static final j X = new j(0);
    public static final j Y = new j(1);
    public static final j Z = new j(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3642i;

    public /* synthetic */ j(int i10) {
        this.f3642i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3642i) {
            case 0:
                b4.c cVarH = ((u) obj).h();
                b4.c cVarH2 = ((u) obj2).h();
                int iCompare = Float.compare(cVarH.f2560a, cVarH2.f2560a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(cVarH.f2561b, cVarH2.f2561b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(cVarH.f2563d, cVarH2.f2563d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(cVarH.f2562c, cVarH2.f2562c);
            case 1:
                b4.c cVarH3 = ((u) obj).h();
                b4.c cVarH4 = ((u) obj2).h();
                int iCompare4 = Float.compare(cVarH4.f2562c, cVarH3.f2562c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(cVarH3.f2561b, cVarH4.f2561b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(cVarH3.f2563d, cVarH4.f2563d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(cVarH4.f2560a, cVarH3.f2560a);
            default:
                jx.h hVar = (jx.h) obj;
                jx.h hVar2 = (jx.h) obj2;
                int iCompare7 = Float.compare(((b4.c) hVar.f15804i).f2561b, ((b4.c) hVar2.f15804i).f2561b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((b4.c) hVar.f15804i).f2563d, ((b4.c) hVar2.f15804i).f2563d);
        }
    }
}
