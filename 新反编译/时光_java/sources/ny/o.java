package ny;

import e1.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends n {
    public final /* synthetic */ int Z;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.Z) {
            case 0:
                int i10 = this.Y;
                this.Y = i10 + 2;
                Object[] objArr = this.f20895i;
                return new b0(objArr[i10], 1, objArr[i10 + 1]);
            case 1:
                int i11 = this.Y;
                this.Y = i11 + 2;
                return this.f20895i[i11];
            default:
                int i12 = this.Y;
                this.Y = i12 + 2;
                return this.f20895i[i12 + 1];
        }
    }
}
