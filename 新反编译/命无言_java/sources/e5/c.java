package e5;

import android.content.Context;
import bl.n;
import com.google.android.gms.common.api.ApiException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import n3.b0;
import org.joni.CodeRangeBuffer;
import rb.g;
import w4.a0;
import w4.g0;
import w4.k;
import w4.q;
import w4.r;
import y3.i;
import z3.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements q, r, wc.d, i {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6431i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6432v;

    public /* synthetic */ c(long j3, Object obj, int i10) {
        this.f6431i = i10;
        this.f6432v = j3;
        this.A = obj;
    }

    @Override // y3.i
    public long A() {
        return 0L;
    }

    @Override // w4.q
    public boolean B(int i10, boolean z4) {
        return ((q) this.A).B(i10, true);
    }

    @Override // y3.i
    public long C(long j3) {
        return ((k) this.A).f26766a;
    }

    @Override // y3.i
    public long D(long j3, long j8) {
        return ((k) this.A).f26766a;
    }

    @Override // wc.d
    public void E(Exception exc) {
        int iB = exc instanceof ApiException ? ((ApiException) exc).b() : 13;
        long j3 = this.f6432v;
        Iterator it = ((List) ((g) ((n) this.A).A).f22019c.f15917d).iterator();
        while (it.hasNext()) {
            ((ub.n) it.next()).b(j3, iB, null);
        }
    }

    @Override // w4.q
    public void F(byte[] bArr, int i10, int i11) {
        ((q) this.A).F(bArr, i10, i11);
    }

    public void G(int i10) {
        if (i10 < 64) {
            this.f6432v &= ~(1 << i10);
            return;
        }
        c cVar = (c) this.A;
        if (cVar != null) {
            cVar.G(i10 - 64);
        }
    }

    public int H(int i10) {
        c cVar = (c) this.A;
        if (cVar == null) {
            return i10 >= 64 ? Long.bitCount(this.f6432v) : Long.bitCount(this.f6432v & ((1 << i10) - 1));
        }
        if (i10 < 64) {
            return Long.bitCount(this.f6432v & ((1 << i10) - 1));
        }
        return Long.bitCount(this.f6432v) + cVar.H(i10 - 64);
    }

    public void I() {
        if (((c) this.A) == null) {
            this.A = new c(6);
        }
    }

    public void J(jj.a aVar) {
        this.f6432v++;
        Thread thread = new Thread(aVar);
        thread.setDaemon(true);
        thread.setName("NanoHttpd Request Processor (#" + this.f6432v + ")");
        ((List) this.A).add(aVar);
        thread.start();
    }

    public boolean K(int i10) {
        if (i10 < 64) {
            return (this.f6432v & (1 << i10)) != 0;
        }
        I();
        return ((c) this.A).K(i10 - 64);
    }

    public void L(int i10) {
        int i11 = (int) (this.f6432v + ((long) i10));
        if (i11 < 0) {
            i11 = CodeRangeBuffer.LAST_CODE_POINT;
        }
        this.f6432v = i11;
    }

    public void M(int i10, boolean z4) {
        if (i10 >= 64) {
            I();
            ((c) this.A).M(i10 - 64, z4);
            return;
        }
        long j3 = this.f6432v;
        boolean z10 = (Long.MIN_VALUE & j3) != 0;
        long j8 = (1 << i10) - 1;
        this.f6432v = ((j3 & (~j8)) << 1) | (j3 & j8);
        if (z4) {
            U(i10);
        } else {
            G(i10);
        }
        if (z10 || ((c) this.A) != null) {
            I();
            ((c) this.A).M(0, z10);
        }
    }

    public byte N() throws IOException {
        byte[] bArr = new byte[1];
        ((InputStream) this.A).read(bArr);
        L(1);
        return bArr[0];
    }

    public byte[] O(int i10) throws IOException {
        if (i10 < 0) {
            System.out.println(i10);
            throw new IllegalArgumentException(na.d.k(i10, "Length must > 0: "));
        }
        if (i10 == 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        ((InputStream) this.A).read(bArr);
        L(i10);
        return bArr;
    }

    public String P(int i10) throws IOException {
        if (i10 < 1) {
            System.out.println(i10);
            throw new IllegalArgumentException(na.d.k(i10, "Length must > 0: "));
        }
        byte[] bArr = new byte[i10];
        ((InputStream) this.A).read(bArr);
        L(i10);
        int i11 = zs.a.f29684a;
        StringBuilder sb2 = new StringBuilder(i10);
        for (int i12 = 0; i12 < i10; i12++) {
            String hexString = Integer.toHexString(bArr[i12] & 255);
            if (hexString.length() < 2) {
                sb2.append(0);
            }
            sb2.append(hexString.toUpperCase());
        }
        return sb2.toString();
    }

    public int Q() throws IOException {
        byte[] bArr = new byte[4];
        ((InputStream) this.A).read(bArr);
        L(4);
        return ((bArr[3] & 255) << 24) | ((bArr[2] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[0] & 255);
    }

    public short R() throws IOException {
        byte[] bArr = new byte[1];
        ((InputStream) this.A).read(bArr);
        L(1);
        return (short) (bArr[0] & 255);
    }

    public boolean S(int i10) {
        if (i10 >= 64) {
            I();
            return ((c) this.A).S(i10 - 64);
        }
        long j3 = 1 << i10;
        long j8 = this.f6432v;
        boolean z4 = (j8 & j3) != 0;
        long j10 = j8 & (~j3);
        this.f6432v = j10;
        long j11 = j3 - 1;
        this.f6432v = (j10 & j11) | Long.rotateRight((~j11) & j10, 1);
        c cVar = (c) this.A;
        if (cVar != null) {
            if (cVar.K(0)) {
                U(63);
            }
            ((c) this.A).S(0);
        }
        return z4;
    }

    public void T() {
        this.f6432v = 0L;
        c cVar = (c) this.A;
        if (cVar != null) {
            cVar.T();
        }
    }

    public void U(int i10) {
        if (i10 < 64) {
            this.f6432v |= 1 << i10;
        } else {
            I();
            ((c) this.A).U(i10 - 64);
        }
    }

    @Override // y3.i
    public long a(long j3) {
        return ((k) this.A).f26770e[(int) j3] - this.f6432v;
    }

    @Override // y3.i
    public long c(long j3, long j8) {
        return ((k) this.A).f26769d[(int) j3];
    }

    @Override // w4.q
    public boolean d(byte[] bArr, int i10, int i11, boolean z4) {
        return ((q) this.A).d(bArr, 0, i11, z4);
    }

    @Override // y3.i
    public long f(long j3, long j8) {
        return 0L;
    }

    @Override // w4.q
    public long getLength() {
        return ((q) this.A).getLength() - this.f6432v;
    }

    @Override // w4.q
    public long getPosition() {
        return ((q) this.A).getPosition() - this.f6432v;
    }

    @Override // y3.i
    public long h(long j3, long j8) {
        return -9223372036854775807L;
    }

    @Override // y3.i
    public j i(long j3) {
        return new j(null, ((k) this.A).f26768c[(int) j3], r1.f26767b[r7]);
    }

    @Override // w4.q
    public boolean k(int i10, boolean z4) {
        return ((q) this.A).k(i10, true);
    }

    @Override // w4.q
    public boolean l(byte[] bArr, int i10, int i11, boolean z4) {
        return ((q) this.A).l(bArr, i10, i11, z4);
    }

    @Override // w4.q
    public long m() {
        return ((q) this.A).m() - this.f6432v;
    }

    @Override // w4.q
    public void o(int i10) {
        ((q) this.A).o(i10);
    }

    @Override // y3.i
    public long p(long j3, long j8) {
        k kVar = (k) this.A;
        return b0.e(kVar.f26770e, j3 + this.f6432v, true);
    }

    @Override // w4.q
    public int q(int i10) {
        return ((q) this.A).q(i10);
    }

    @Override // w4.r
    public void r() {
        ((r) this.A).r();
    }

    @Override // k3.g
    public int read(byte[] bArr, int i10, int i11) {
        return ((q) this.A).read(bArr, i10, i11);
    }

    @Override // w4.q
    public void readFully(byte[] bArr, int i10, int i11) {
        ((q) this.A).readFully(bArr, i10, i11);
    }

    @Override // w4.q
    public int t(byte[] bArr, int i10, int i11) {
        return ((q) this.A).t(bArr, i10, i11);
    }

    public String toString() {
        switch (this.f6431i) {
            case 6:
                if (((c) this.A) == null) {
                    return Long.toBinaryString(this.f6432v);
                }
                return ((c) this.A).toString() + "xx" + Long.toBinaryString(this.f6432v);
            default:
                return super.toString();
        }
    }

    @Override // w4.r
    public void v(a0 a0Var) {
        ((r) this.A).v(new d(this, a0Var, a0Var));
    }

    @Override // w4.q
    public void w() {
        ((q) this.A).w();
    }

    @Override // w4.q
    public void x(int i10) {
        ((q) this.A).x(i10);
    }

    @Override // y3.i
    public boolean y() {
        return true;
    }

    @Override // w4.r
    public g0 z(int i10, int i11) {
        return ((r) this.A).z(i10, i11);
    }

    public /* synthetic */ c(Object obj, long j3, int i10) {
        this.f6431i = i10;
        this.A = obj;
        this.f6432v = j3;
    }

    public c(ec.a aVar) {
        this.f6431i = 8;
        ac.b0.i(aVar);
        this.A = aVar;
    }

    public c(Context context, long j3) {
        this.f6431i = 7;
        f4.b bVar = new f4.b(context, false);
        this.f6432v = j3;
        this.A = bVar;
    }

    public c(q qVar, long j3) {
        this.f6431i = 1;
        this.A = qVar;
        n3.b.d(qVar.getPosition() >= j3);
        this.f6432v = j3;
    }

    public c(InputStream inputStream) {
        this.f6431i = 10;
        this.A = inputStream;
    }

    public c(int i10) {
        this.f6431i = i10;
        switch (i10) {
            case 6:
                this.f6432v = 0L;
                break;
            default:
                this.A = Collections.synchronizedList(new ArrayList());
                break;
        }
    }
}
