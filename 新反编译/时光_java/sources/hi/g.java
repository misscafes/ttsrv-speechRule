package hi;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.ParcelFileDescriptor;
import android.util.SparseIntArray;
import ir.v;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.IntBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Formatter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import n2.a0;
import n2.f0;
import n2.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements a0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static HandlerThread f12559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Handler f12560g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f12565e;

    public g(List list) {
        int i10;
        this.f12561a = 0;
        this.f12563c = ((a) m2.k.g(list, 1)).f12532c + 1;
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(Short.valueOf(((a) it.next()).f12532c));
        }
        this.f12562b = new int[this.f12563c];
        short s2 = 0;
        while (true) {
            i10 = this.f12563c;
            if (s2 >= i10) {
                break;
            }
            if (hashSet.contains(Short.valueOf(s2))) {
                ((int[]) this.f12562b)[s2] = 1073741824;
            }
            s2 = (short) (s2 + 1);
        }
        this.f12564d = new d((short) 514, (short) 16, (i10 * 4) + 16);
        f fVar = new f();
        byte[] bArr = new byte[64];
        fVar.f12557i = bArr;
        fVar.X = i10;
        bArr[0] = 64;
        fVar.f12558n0 = new em.a[list.size()];
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((em.a[]) fVar.f12558n0)[i11] = new em.a(i11, ((a) list.get(i11)).f12534e, 1);
        }
        fVar.Z = new int[i10];
        int i12 = 0;
        for (short s3 = 0; s3 < i10; s3 = (short) (s3 + 1)) {
            boolean zContains = hashSet.contains(Short.valueOf(s3));
            int[] iArr = (int[]) fVar.Z;
            if (zContains) {
                iArr[s3] = i12;
                i12 += 16;
            } else {
                iArr[s3] = -1;
            }
        }
        fVar.Y = new d((short) 513, (short) 84, (((em.a[]) fVar.f12558n0).length * 16) + (((int[]) fVar.Z).length * 4) + 84);
        this.f12565e = fVar;
    }

    @Override // n2.a0
    public int a() {
        m2.b bVar = (m2.b) this.f12562b;
        return bVar != null ? bVar.X.length() : ((v1) this.f12564d).d().Z.length();
    }

    @Override // n2.a0
    public long b(long j11) {
        v1 v1Var = (v1) this.f12564d;
        return v1Var.f19892b != null ? v1Var.e(j11) : j11;
    }

    @Override // n2.a0
    public long c(long j11) {
        v1 v1Var = (v1) this.f12564d;
        return v1Var.f19892b != null ? v1Var.f(j11) : j11;
    }

    public void d(f0 f0Var) {
        if (f0Var != null) {
            sm.c cVar = (sm.c) f0Var;
            ha.e eVar = (ha.e) this.f12564d;
            ha.e[] eVarArr = (ha.e[]) cVar.Y;
            for (ha.e eVar2 : eVarArr) {
                if (eVar2 != null) {
                    eVar2.b();
                }
            }
            cVar.R(eVarArr, eVar);
            v vVar = (v) cVar.X;
            boolean z11 = cVar.Z;
            bm.m mVar = z11 ? (bm.m) vVar.f14402f : (bm.m) vVar.f14404h;
            bm.m mVar2 = z11 ? (bm.m) vVar.f14403g : (bm.m) vVar.f14405i;
            int iB = cVar.B((int) mVar.f3107b);
            int iB2 = cVar.B((int) mVar2.f3107b);
            int i10 = -1;
            int iMax = 1;
            int i11 = 0;
            while (iB < iB2) {
                ha.e eVar3 = eVarArr[iB];
                if (eVar3 != null) {
                    int i12 = eVar3.f12165f;
                    int i13 = i12 - i10;
                    if (i13 == 0) {
                        i11++;
                    } else {
                        if (i13 == 1) {
                            iMax = Math.max(iMax, i11);
                            i10 = eVar3.f12165f;
                        } else if (i13 < 0 || i12 >= eVar.f12165f || i13 > iB) {
                            eVarArr[iB] = null;
                        } else {
                            if (iMax > 2) {
                                i13 *= iMax - 2;
                            }
                            boolean z12 = i13 >= iB;
                            for (int i14 = 1; i14 <= i13 && !z12; i14++) {
                                z12 = eVarArr[iB - i14] != null;
                            }
                            if (z12) {
                                eVarArr[iB] = null;
                            } else {
                                i10 = eVar3.f12165f;
                            }
                        }
                        i11 = 1;
                    }
                }
                iB++;
            }
        }
    }

    public int e() {
        int iF = w.v.f(this.f12563c);
        if (iF == 0) {
            return ((ByteBuffer) this.f12564d).arrayOffset();
        }
        if (iF == 1) {
            return ((CharBuffer) this.f12562b).arrayOffset();
        }
        if (iF == 2) {
            return ((IntBuffer) this.f12565e).arrayOffset();
        }
        r00.a.i("Not reached");
        return 0;
    }

    public boolean f() {
        v1 v1Var = (v1) this.f12564d;
        f3.c cVar = (f3.c) this.f12565e;
        int i10 = this.f12563c - 1;
        this.f12563c = i10;
        if (i10 == 0 && cVar.Y != 0) {
            m2.h hVar = v1Var.f19891a;
            hVar.f18723b.a().q();
            m2.b bVar = hVar.f18723b;
            if (v1Var.f19892b == null) {
                this.f12562b = bVar;
            }
            Object[] objArr = cVar.f8837i;
            int i11 = cVar.Y;
            for (int i12 = 0; i12 < i11; i12++) {
                ((yx.l) objArr[i12]).invoke(bVar);
            }
            v1Var.l(bVar);
            m2.h.a(hVar, false, p2.c.f22463i);
            hVar.f(true);
            cVar.g();
        }
        return this.f12563c > 0;
    }

    public String g() {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = this.f12563c + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = ((Object[]) this.f12565e)[i11];
            if (obj instanceof ez.i) {
                ez.i iVar = (ez.i) obj;
                boolean zC = zx.k.c(iVar.getKind(), ez.o.f8732d);
                int[] iArr = (int[]) this.f12562b;
                if (!zC) {
                    int i12 = iArr[i11];
                    if (i12 >= 0) {
                        sb2.append(".");
                        sb2.append(iVar.f(i12));
                    }
                } else if (iArr[i11] != -1) {
                    sb2.append("[");
                    sb2.append(((int[]) this.f12562b)[i11]);
                    sb2.append("]");
                }
            } else if (obj == iz.j.f14589a) {
                sb2.append("[<debug info disabled>]");
            } else if (obj != iz.j.f14590b) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        return sb2.toString();
    }

    public ByteBuffer h(int i10) throws IOException {
        FileChannel fileChannel = (FileChannel) this.f12565e;
        int[] iArr = (int[]) this.f12562b;
        if (i10 < 0 || i10 >= this.f12563c) {
            ge.c.u("Record index out of bounds");
            return null;
        }
        int i11 = i10 + 1;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((i11 < 0 || i11 >= iArr.length) ? (int) fileChannel.size() : iArr[i11]) - iArr[i10]);
        fileChannel.read(byteBufferAllocate, iArr[i10]);
        byteBufferAllocate.getClass();
        return byteBufferAllocate;
    }

    public int i() {
        int iF = w.v.f(this.f12563c);
        if (iF == 0) {
            return ((ByteBuffer) this.f12564d).position();
        }
        if (iF == 1) {
            return ((CharBuffer) this.f12562b).position();
        }
        if (iF == 2) {
            return ((IntBuffer) this.f12565e).position();
        }
        r00.a.i("Not reached");
        return 0;
    }

    public void j() {
        HandlerThread handlerThread;
        synchronized (this.f12564d) {
            try {
                r8.b.j(this.f12563c > 0);
                int i10 = this.f12563c - 1;
                this.f12563c = i10;
                if (i10 == 0 && (handlerThread = (HandlerThread) this.f12565e) != null) {
                    handlerThread.quit();
                    this.f12565e = null;
                    this.f12562b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int k() {
        int iF = w.v.f(this.f12563c);
        if (iF == 0) {
            return ((ByteBuffer) this.f12564d).remaining();
        }
        if (iF == 1) {
            return ((CharBuffer) this.f12562b).remaining();
        }
        if (iF == 2) {
            return ((IntBuffer) this.f12565e).remaining();
        }
        r00.a.i("Not reached");
        return 0;
    }

    public void l() {
        int i10 = this.f12563c * 2;
        this.f12565e = Arrays.copyOf((Object[]) this.f12565e, i10);
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = -1;
        }
        kx.n.A0(0, 0, 14, (int[]) this.f12562b, iArr);
        this.f12562b = iArr;
    }

    public String toString() {
        switch (this.f12561a) {
            case 1:
                return g();
            case 7:
                int i10 = this.f12563c;
                f0[] f0VarArr = (f0[]) this.f12562b;
                f0 f0Var = f0VarArr[0];
                if (f0Var == null) {
                    f0Var = f0VarArr[i10 + 1];
                }
                Formatter formatter = new Formatter();
                for (int i11 = 0; i11 < ((ha.e[]) f0Var.Y).length; i11++) {
                    try {
                        formatter.format("CW %3d:", Integer.valueOf(i11));
                        for (int i12 = 0; i12 < i10 + 2; i12++) {
                            f0 f0Var2 = f0VarArr[i12];
                            if (f0Var2 == null) {
                                formatter.format("    |   ", new Object[0]);
                            } else {
                                ha.e eVar = ((ha.e[]) f0Var2.Y)[i11];
                                if (eVar == null) {
                                    formatter.format("    |   ", new Object[0]);
                                } else {
                                    formatter.format(" %3d|%3d", Integer.valueOf(eVar.f12165f), Integer.valueOf(eVar.f12164e));
                                }
                            }
                        }
                        formatter.format("%n", new Object[0]);
                    } catch (Throwable th2) {
                        try {
                            formatter.close();
                            break;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                String string = formatter.toString();
                formatter.close();
                return string;
            default:
                return super.toString();
        }
    }

    public g(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        this.f12561a = 10;
        this.f12564d = parcelFileDescriptor;
        FileChannel channel = new FileInputStream(parcelFileDescriptor.getFileDescriptor()).getChannel();
        channel.getClass();
        this.f12565e = channel;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(79);
        channel.read(byteBufferAllocate);
        byteBufferAllocate.getClass();
        hh.f.G(byteBufferAllocate, 0, 32);
        hh.f.G(byteBufferAllocate, 60, 4);
        hh.f.G(byteBufferAllocate, 64, 4);
        int iH = hh.f.H(76, byteBufferAllocate);
        this.f12563c = iH;
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(iH * 8);
        channel.read(byteBufferAllocate2, 78L);
        int[] iArr = new int[iH];
        for (int i10 = 0; i10 < iH; i10++) {
            byteBufferAllocate2.getClass();
            byteBufferAllocate2.position(i10 * 8);
            iArr[i10] = byteBufferAllocate2.getInt();
        }
        this.f12562b = iArr;
    }

    public g(hz.h hVar) {
        this.f12561a = 1;
        hVar.getClass();
        this.f12564d = hVar;
        this.f12565e = new Object[8];
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        this.f12562b = iArr;
        this.f12563c = -1;
    }

    public g(int i10, ByteBuffer byteBuffer, CharBuffer charBuffer, IntBuffer intBuffer) {
        this.f12561a = 8;
        this.f12563c = i10;
        this.f12564d = byteBuffer;
        this.f12562b = charBuffer;
        this.f12565e = intBuffer;
    }

    public g(ha.e eVar, v vVar) {
        this.f12561a = 7;
        this.f12564d = eVar;
        int i10 = eVar.f12161b;
        this.f12563c = i10;
        this.f12565e = vVar;
        this.f12562b = new f0[i10 + 2];
    }

    public g(v1 v1Var) {
        this.f12561a = 3;
        this.f12564d = v1Var;
        this.f12565e = new f3.c(new yx.l[16], 0);
    }

    public g(int i10) {
        this.f12561a = i10;
        switch (i10) {
            case 6:
                this.f12564d = new ArrayList();
                this.f12562b = new ArrayList();
                this.f12565e = new ByteArrayOutputStream();
                break;
            case 9:
                this.f12564d = new Object();
                this.f12562b = null;
                this.f12565e = null;
                this.f12563c = 0;
                break;
            default:
                this.f12564d = new SparseIntArray[9];
                this.f12562b = new ArrayList();
                this.f12565e = new o6.g(this);
                this.f12563c = 1;
                break;
        }
    }

    public /* synthetic */ g(int i10, boolean z11) {
        this.f12561a = i10;
    }
}
