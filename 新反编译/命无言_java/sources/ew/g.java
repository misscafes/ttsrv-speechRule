package ew;

import java.util.Iterator;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements Iterable {
    public static final int[] X;
    public static final int Y;
    public f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f[] f8027i = new f[Y];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8028v;

    static {
        int[] iArr = {11, 19, 37, 67, Token.DO, 283, 521, 1033, 2053, 4099, 8219, 16427, 32771, 65581, 131101, 262147, 524309, 1048583, 2097169, 4194319, 8388617, 16777259, 33554467, 67108879, 134217757, 268435459, 536870923, 1073741909, 0};
        X = iArr;
        Y = iArr[0];
    }

    public g() {
        c();
    }

    public final void b() {
        int i10 = this.f8028v;
        f[] fVarArr = this.f8027i;
        if (i10 == fVarArr.length) {
            int length = fVarArr.length + 1;
            int i11 = 8;
            int i12 = 0;
            while (i12 < 29) {
                if (i11 > length) {
                    int i13 = X[i12];
                    f[] fVarArr2 = this.f8027i;
                    f[] fVarArr3 = new f[i13];
                    for (int i14 = 0; i14 < fVarArr2.length; i14++) {
                        f fVar = fVarArr2[i14];
                        fVarArr2[i14] = null;
                        while (fVar != null) {
                            f fVar2 = (f) fVar.f8023c;
                            int i15 = fVar.f8022b % i13;
                            fVar.f8023c = fVarArr3[i15];
                            fVarArr3[i15] = fVar;
                            fVar = fVar2;
                        }
                    }
                    this.f8027i = fVarArr3;
                    return;
                }
                i12++;
                i11 <<= 1;
            }
        }
    }

    public abstract void c();

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c8.g(this);
    }
}
