package uh;

import com.google.zxing.FormatException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends hd.e {
    public final int A;
    public final int X;

    public i(int i10, int i11, int i12) throws FormatException {
        super(i10, 5);
        if (i11 < 0 || i11 > 10 || i12 < 0 || i12 > 10) {
            throw FormatException.a();
        }
        this.A = i11;
        this.X = i12;
    }
}
