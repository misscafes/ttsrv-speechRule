package oy;

import yx.p;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements p {
    public static final b X = new b(0);
    public static final b Y = new b(1);
    public static final b Z = new b(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final b f22285n0 = new b(3);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final b f22286o0 = new b(4);
    public static final b p0 = new b(5);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final b f22287q0 = new b(6);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final b f22288r0 = new b(7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22289i;

    public /* synthetic */ b(int i10) {
        this.f22289i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f22289i) {
            case 0:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                aVar.getClass();
                aVar2.getClass();
                return Boolean.valueOf(k.c(aVar.f22282a, aVar2.f22282a));
            case 1:
                a aVar3 = (a) obj;
                a aVar4 = (a) obj2;
                aVar3.getClass();
                aVar4.getClass();
                return Boolean.valueOf(k.c(aVar3.f22282a, aVar4.f22282a));
            case 2:
                a aVar5 = (a) obj;
                aVar5.getClass();
                return Boolean.valueOf(k.c(aVar5.f22282a, obj2));
            case 3:
                a aVar6 = (a) obj;
                aVar6.getClass();
                return Boolean.valueOf(k.c(aVar6.f22282a, obj2));
            case 4:
                a aVar7 = (a) obj;
                a aVar8 = (a) obj2;
                aVar7.getClass();
                aVar8.getClass();
                return Boolean.valueOf(k.c(aVar7.f22282a, aVar8.f22282a));
            case 5:
                a aVar9 = (a) obj;
                a aVar10 = (a) obj2;
                aVar9.getClass();
                aVar10.getClass();
                return Boolean.valueOf(k.c(aVar9.f22282a, aVar10.f22282a));
            case 6:
                a aVar11 = (a) obj;
                aVar11.getClass();
                return Boolean.valueOf(k.c(aVar11.f22282a, obj2));
            default:
                a aVar12 = (a) obj;
                aVar12.getClass();
                return Boolean.valueOf(k.c(aVar12.f22282a, obj2));
        }
    }
}
