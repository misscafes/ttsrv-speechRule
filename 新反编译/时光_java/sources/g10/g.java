package g10;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10358b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y00.g f10359c;

    public g(int i10, int i11) {
        this.f10359c = new y00.g(Integer.valueOf(i10), Integer.valueOf(i11));
    }

    @Override // g10.c
    public final boolean c(int i10, StringWriter stringWriter) throws IOException {
        Integer numValueOf = Integer.valueOf(i10);
        y00.g gVar = this.f10359c;
        y00.f fVar = gVar.f34670i;
        Integer num = gVar.Z;
        fVar.getClass();
        if (this.f10358b != (numValueOf.compareTo(num) > -1 && numValueOf.compareTo(gVar.Y) < 1)) {
            return false;
        }
        stringWriter.write("&#");
        stringWriter.write(Integer.toString(i10, 10));
        stringWriter.write(59);
        return true;
    }
}
