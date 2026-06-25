package r1;

import android.os.Parcel;
import c4.z;
import r5.o;
import r5.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Parcel f25539a;

    public long a() {
        int i10 = z.f3610j;
        long j11 = this.f25539a.readLong();
        long j12 = 63 & j11;
        return j12 < 16 ? j11 : (j11 & (-64)) | (j12 + 1);
    }

    public long b() {
        Parcel parcel = this.f25539a;
        byte b11 = parcel.readByte();
        long j11 = b11 == 1 ? 4294967296L : b11 == 2 ? 8589934592L : 0L;
        return p.a(j11, 0L) ? o.f25852c : cy.a.z0(parcel.readFloat(), j11);
    }

    public void c(byte b11) {
        this.f25539a.writeByte(b11);
    }

    public void d(float f7) {
        this.f25539a.writeFloat(f7);
    }

    public void e(long j11) {
        long jB = o.b(j11);
        byte b11 = 0;
        if (!p.a(jB, 0L)) {
            if (p.a(jB, 4294967296L)) {
                b11 = 1;
            } else if (p.a(jB, 8589934592L)) {
                b11 = 2;
            }
        }
        c(b11);
        if (p.a(o.b(j11), 0L)) {
            return;
        }
        d(o.c(j11));
    }
}
