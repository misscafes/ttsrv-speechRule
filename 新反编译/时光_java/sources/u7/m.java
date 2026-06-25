package u7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements l {
    public int X = -1;
    public int Y = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f29128i;

    public m(int i10) {
        this.f29128i = i10;
    }

    @Override // u7.l
    public final boolean g(CharSequence charSequence, int i10, int i11, t tVar) {
        int i12 = this.f29128i;
        if (i10 > i12 || i12 >= i11) {
            return i11 <= i12;
        }
        this.X = i10;
        this.Y = i11;
        return false;
    }

    @Override // u7.l
    public final Object getResult() {
        return this;
    }
}
