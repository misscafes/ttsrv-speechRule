package qu;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21549b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final iu.e f21550c;

    public h(int i10, int i11) {
        this.f21550c = new iu.e(Integer.valueOf(i10), Integer.valueOf(i11));
    }

    @Override // qu.c
    public final boolean c(int i10, StringWriter stringWriter) throws IOException {
        Integer numValueOf = Integer.valueOf(i10);
        iu.e eVar = this.f21550c;
        iu.d dVar = eVar.f12138i;
        Integer num = eVar.X;
        dVar.getClass();
        if (this.f21549b != (numValueOf.compareTo(num) > -1 && numValueOf.compareTo(eVar.A) < 1)) {
            return false;
        }
        stringWriter.write("&#");
        stringWriter.write(Integer.toString(i10, 10));
        stringWriter.write(59);
        return true;
    }
}
