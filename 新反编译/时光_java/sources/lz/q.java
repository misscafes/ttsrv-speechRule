package lz;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements Serializable {
    public ArrayList X = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f18689i;

    public final void a(r rVar) {
        if (this.X == null) {
            this.X = new ArrayList();
        }
        this.X.add(rVar);
    }

    public final int b(String str) {
        if (fh.a.I(str)) {
            return -1;
        }
        for (int i10 = 0; i10 < this.X.size(); i10++) {
            m mVar = ((r) this.X.get(i10)).f18687i;
            if (str.equals(mVar != null ? mVar.f18683i : null)) {
                return i10;
            }
        }
        return -1;
    }
}
