package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11527b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(ez.i iVar, int i10) {
        super(iVar);
        this.f11527b = i10;
    }

    @Override // ez.i
    public final String a() {
        switch (this.f11527b) {
            case 0:
                return "kotlin.Array";
            default:
                return "kotlin.collections.ArrayList";
        }
    }
}
