package qm;

import ax.l;
import com.google.zxing.FormatException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends l {
    public final int Y;
    public final int Z;

    public i(int i10, int i11, int i12) throws FormatException {
        super(i10, 2);
        if (i11 < 0 || i11 > 10 || i12 < 0 || i12 > 10) {
            throw FormatException.a();
        }
        this.Y = i11;
        this.Z = i12;
    }
}
