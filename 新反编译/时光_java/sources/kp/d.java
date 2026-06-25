package kp;

import ah.d0;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import n9.a0;
import n9.f0;
import o1.i2;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements sh.d, n9.o, n9.p {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16792i;

    public d(n9.o oVar, long j11) {
        this.X = oVar;
        r8.b.c(oVar.getPosition() >= j11);
        this.f16792i = j11;
    }

    public static void B(d dVar) {
        dVar.f16792i = 0L;
    }

    public static long s(d dVar, long j11, float f7) {
        long jH = b4.b.h(dVar.f16792i, j11);
        dVar.f16792i = jH;
        if ((((i2) dVar.X) == null ? b4.b.c(jH) : Math.abs(dVar.u(jH))) < f7) {
            return 9205357640488583168L;
        }
        i2 i2Var = (i2) dVar.X;
        long j12 = dVar.f16792i;
        if (i2Var == null) {
            float fC = b4.b.c(j12);
            return b4.b.g(dVar.f16792i, b4.b.i(f7, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 >> 32)) / fC)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 & 4294967295L)) / fC)) & 4294967295L)));
        }
        float fU = dVar.u(j12) - (Math.signum(dVar.u(dVar.f16792i)) * f7);
        long j13 = dVar.f16792i;
        i2 i2Var2 = (i2) dVar.X;
        i2 i2Var3 = i2.X;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (i2Var2 == i2Var3 ? j13 & 4294967295L : j13 >> 32));
        if (((i2) dVar.X) == i2Var3) {
            return (((long) Float.floatToRawIntBits(fU)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fU)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
    }

    public void A(long j11) {
        this.f16792i = j11;
    }

    public void C(i2 i2Var) {
        this.X = i2Var;
    }

    @Override // n9.o
    public boolean a(byte[] bArr, int i10, int i11, boolean z11) {
        return ((n9.o) this.X).a(bArr, 0, i11, z11);
    }

    @Override // n9.p
    public void b(a0 a0Var) {
        ((n9.p) this.X).b(new v9.c(this, a0Var, a0Var));
    }

    @Override // n9.o
    public boolean d(int i10, boolean z11) {
        return ((n9.o) this.X).d(i10, true);
    }

    @Override // n9.o
    public boolean e(byte[] bArr, int i10, int i11, boolean z11) {
        return ((n9.o) this.X).e(bArr, 0, i11, z11);
    }

    @Override // n9.o
    public long f() {
        return ((n9.o) this.X).f() - this.f16792i;
    }

    @Override // n9.o
    public long getLength() {
        return ((n9.o) this.X).getLength() - this.f16792i;
    }

    @Override // n9.o
    public long getPosition() {
        return ((n9.o) this.X).getPosition() - this.f16792i;
    }

    @Override // n9.o
    public void h(int i10) {
        ((n9.o) this.X).h(i10);
    }

    @Override // n9.o
    public int i(int i10) {
        return ((n9.o) this.X).i(i10);
    }

    @Override // n9.p
    public void j() {
        ((n9.p) this.X).j();
    }

    @Override // n9.o
    public int k(byte[] bArr, int i10, int i11) {
        return ((n9.o) this.X).k(bArr, i10, i11);
    }

    @Override // n9.o
    public void m() {
        ((n9.o) this.X).m();
    }

    @Override // n9.o
    public void n(int i10) {
        ((n9.o) this.X).n(i10);
    }

    @Override // sh.d
    public /* synthetic */ void o(Exception exc) {
        l0.c cVar = (l0.c) this.X;
        ((AtomicLong) cVar.Z).set(this.f16792i);
    }

    @Override // n9.p
    public f0 p(int i10, int i11) {
        return ((n9.p) this.X).p(i10, i11);
    }

    @Override // n9.o
    public void q(byte[] bArr, int i10, int i11) {
        ((n9.o) this.X).q(bArr, i10, i11);
    }

    public void r(a aVar) {
        this.f16792i++;
        Thread thread = new Thread(aVar);
        thread.setDaemon(true);
        thread.setName("NanoHttpd Request Processor (#" + this.f16792i + ")");
        ((List) this.X).add(aVar);
        thread.start();
    }

    @Override // o8.h
    public int read(byte[] bArr, int i10, int i11) {
        return ((n9.o) this.X).read(bArr, i10, i11);
    }

    @Override // n9.o
    public void readFully(byte[] bArr, int i10, int i11) {
        ((n9.o) this.X).readFully(bArr, i10, i11);
    }

    public void t(int i10) {
        int i11 = (int) (this.f16792i + ((long) i10));
        if (i11 < 0) {
            i11 = Integer.MAX_VALUE;
        }
        this.f16792i = i11;
    }

    public float u(long j11) {
        return Float.intBitsToFloat((int) (((i2) this.X) == i2.X ? j11 >> 32 : j11 & 4294967295L));
    }

    public byte v() throws IOException {
        byte[] bArr = new byte[1];
        ((InputStream) this.X).read(bArr);
        t(1);
        return bArr[0];
    }

    public byte[] w(int i10) throws IOException {
        if (i10 < 0) {
            System.out.println(i10);
            ge.c.z(m2.k.l("Length must > 0: ", i10));
            return null;
        }
        if (i10 == 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        ((InputStream) this.X).read(bArr);
        t(i10);
        return bArr;
    }

    public String x(int i10) throws IOException {
        if (i10 < 1) {
            System.out.println(i10);
            ge.c.z(m2.k.l("Length must > 0: ", i10));
            return null;
        }
        byte[] bArr = new byte[i10];
        ((InputStream) this.X).read(bArr);
        t(i10);
        int i11 = rz.a.f26375a;
        StringBuilder sb2 = new StringBuilder(i10);
        for (int i12 = 0; i12 < i10; i12++) {
            String hexString = Integer.toHexString(bArr[i12] & ByteAsBool.UNKNOWN);
            if (hexString.length() < 2) {
                sb2.append(0);
            }
            sb2.append(hexString.toUpperCase());
        }
        return sb2.toString();
    }

    public int y() throws IOException {
        byte[] bArr = new byte[4];
        ((InputStream) this.X).read(bArr);
        t(4);
        return ((bArr[3] & ByteAsBool.UNKNOWN) << 24) | ((bArr[2] & ByteAsBool.UNKNOWN) << 16) | ((bArr[1] & ByteAsBool.UNKNOWN) << 8) | (bArr[0] & ByteAsBool.UNKNOWN);
    }

    public short z() throws IOException {
        byte[] bArr = new byte[1];
        ((InputStream) this.X).read(bArr);
        t(1);
        return (short) (bArr[0] & ByteAsBool.UNKNOWN);
    }

    public /* synthetic */ d(Object obj, long j11) {
        this.X = obj;
        this.f16792i = j11;
    }

    public d(eh.a aVar) {
        d0.f(aVar);
        this.X = aVar;
    }

    public /* synthetic */ d(long j11, Object obj) {
        this.f16792i = j11;
        this.X = obj;
    }

    public /* synthetic */ d(i2 i2Var, int i10) {
        this((Object) ((i10 & 1) != 0 ? null : i2Var), 0L);
    }
}
