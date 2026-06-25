package l3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends o {
    public final /* synthetic */ int Z;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.Z) {
            case 0:
                int i10 = this.Y;
                this.Y = i10 + 2;
                return this.f17328i[i10];
            default:
                int i11 = this.Y;
                this.Y = i11 + 2;
                return this.f17328i[i11 + 1];
        }
    }
}
