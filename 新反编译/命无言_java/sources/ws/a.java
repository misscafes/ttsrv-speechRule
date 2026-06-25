package ws;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27200i;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f27200i) {
            case 0:
                return Integer.compare(((c) obj2).f27208v.length, ((c) obj).f27208v.length);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i10 = 0; i10 < bArr.length; i10++) {
                    byte b10 = bArr[i10];
                    byte b11 = bArr2[i10];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
            default:
                z3.b bVar = (z3.b) obj;
                z3.b bVar2 = (z3.b) obj2;
                int iCompare = Integer.compare(bVar.f29211c, bVar2.f29211c);
                return iCompare != 0 ? iCompare : bVar.f29210b.compareTo(bVar2.f29210b);
        }
    }
}
