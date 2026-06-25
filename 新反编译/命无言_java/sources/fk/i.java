package fk;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends p {
    public final f Y;

    public i(f fVar) {
        super(0, fVar.length(), fVar);
        this.Y = fVar;
    }

    @Override // fk.p, java.lang.CharSequence
    public final char charAt(int i10) {
        a();
        return this.Y.charAt(i10);
    }
}
