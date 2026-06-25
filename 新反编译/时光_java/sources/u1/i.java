package u1;

import e3.w2;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i extends zx.p {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f28754q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(wy.j jVar) {
        super(jVar, b0.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
        this.f28754q0 = 2;
    }

    @Override // gy.c
    public final Object get() {
        int i10 = this.f28754q0;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return ((w2) obj).getValue();
            case 1:
                return ((w2) obj).getValue();
            case 2:
                return obj.getClass().getSimpleName();
            default:
                return ((w2) obj).getValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, int i11, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i10);
        this.f28754q0 = i11;
    }
}
