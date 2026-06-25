package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum s extends a2 {
    public s() {
        super("ScriptDataLessthanSign", 16);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        char cD = aVar.d();
        if (cD == '!') {
            kVar.h("<!");
            kVar.f15717c = a2.u0;
        } else if (cD == '/') {
            kVar.e();
            kVar.f15717c = a2.f15698s0;
        } else {
            kVar.h("<");
            aVar.q();
            kVar.f15717c = a2.Z;
        }
    }
}
