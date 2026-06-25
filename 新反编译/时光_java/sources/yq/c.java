package yq;

import ar.p;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends InputStream implements InputStreamRetargetInterface {
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ d f37090n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f37089i = -1;
    public ByteArrayInputStream X = d.m;

    public c(d dVar) {
        this.f37090n0 = dVar;
        this.Y = ((Number) o.g1(dVar.f37102l)).intValue();
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.Y;
    }

    @Override // java.io.InputStream
    public final int read() {
        int i10 = this.f37089i;
        d dVar = this.f37090n0;
        p pVar = dVar.f37095e;
        if (i10 < pVar.f1993b) {
            if (this.X.available() == 0) {
                int i11 = this.f37089i + 1;
                this.f37089i = i11;
                if (i11 < pVar.f1993b) {
                    this.X = new ByteArrayInputStream(dVar.f(this.f37089i));
                }
            }
            int i12 = this.X.read();
            this.Y--;
            this.Z++;
            return i12;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final long skip(long j11) {
        d dVar = this.f37090n0;
        ArrayList arrayList = dVar.f37102l;
        if (j11 == 0) {
            return 0L;
        }
        int iMin = Math.min(this.Y, (int) j11);
        if (iMin < this.X.available()) {
            long j12 = iMin;
            this.X.skip(j12);
            this.Y -= iMin;
            this.Z += iMin;
            return j12;
        }
        this.f37089i = Math.abs(c30.c.s(arrayList, Integer.valueOf(this.Z + iMin)) + 1);
        this.X = new ByteArrayInputStream(dVar.f(this.f37089i));
        this.X.skip((this.Z + iMin) - (((Integer) o.a1(arrayList, this.f37089i - 1)) != null ? r7.intValue() : 0));
        this.Y -= iMin;
        this.Z += iMin;
        return iMin;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }
}
