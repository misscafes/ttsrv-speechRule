package w10;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends s {
    @Override // w10.s
    public final s c() {
        return (a) this.f32044a;
    }

    @Override // w10.s
    public final void d(s sVar) {
        if (sVar instanceof a) {
            this.f32044a = sVar;
        } else {
            ge.c.z("Parent of block must also be block (can not be inline)");
        }
    }
}
