package r3;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import f0.u1;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import ma.y1;
import me.ag2s.epublib.util.zip.ZipException;
import n3.b0;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f21753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f21754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f21755f;

    public o(ParcelFileDescriptor parcelFileDescriptor, String str) {
        this.f21750a = 1;
        this.f21751b = false;
        this.f21755f = new byte[30];
        this.f21753d = parcelFileDescriptor;
        this.f21752c = str;
    }

    public static int j(m mVar, int i10) {
        int iHashCode = mVar.f21741b.hashCode() + (mVar.f21740a * 31);
        if (i10 >= 2) {
            return mVar.f21744e.hashCode() + (iHashCode * 31);
        }
        byte[] bArr = (byte[]) mVar.f21744e.f21758b.get("exo_len");
        long j3 = bArr != null ? ByteBuffer.wrap(bArr).getLong() : -1L;
        return (iHashCode * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public static m k(int i10, DataInputStream dataInputStream) throws IOException {
        q qVarA;
        int i11 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i10 < 2) {
            long j3 = dataInputStream.readLong();
            g gVar = new g();
            gVar.a(Long.valueOf(j3), "exo_len");
            qVarA = q.f21756c.a(gVar);
        } else {
            qVarA = y1.a(dataInputStream);
        }
        return new m(i11, utf, qVarA);
    }

    public static int m(int i10, byte[] bArr) {
        return ((((bArr[i10 + 3] & 255) << 8) | (bArr[i10 + 2] & 255)) << 16) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8);
    }

    public static int n(ParcelFileDescriptor parcelFileDescriptor, byte[] bArr) throws IOException {
        ss.a.a(parcelFileDescriptor, bArr, 4);
        return (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((((bArr[3] & 255) << 8) | (bArr[2] & 255)) << 16);
    }

    public static int o(int i10, byte[] bArr) {
        return ((bArr[i10 + 1] & 255) << 8) | (bArr[i10] & 255);
    }

    @Override // r3.p
    public void a(HashMap map) throws Throwable {
        DataOutputStream dataOutputStream;
        t2 t2Var = (t2) this.f21754e;
        DataOutputStream dataOutputStream2 = null;
        try {
            n3.a aVarP = t2Var.p();
            t tVar = (t) this.f21755f;
            if (tVar == null) {
                this.f21755f = new t(aVarP);
            } else {
                tVar.a(aVarP);
            }
            dataOutputStream = new DataOutputStream((t) this.f21755f);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            dataOutputStream.writeInt(2);
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(map.size());
            int iJ = 0;
            for (m mVar : map.values()) {
                dataOutputStream.writeInt(mVar.f21740a);
                dataOutputStream.writeUTF(mVar.f21741b);
                y1.b(mVar.f21744e, dataOutputStream);
                iJ += j(mVar, 2);
            }
            dataOutputStream.writeInt(iJ);
            dataOutputStream.close();
            ((File) t2Var.A).delete();
            String str = b0.f17436a;
            this.f21751b = false;
        } catch (Throwable th3) {
            th = th3;
            dataOutputStream2 = dataOutputStream;
            b0.g(dataOutputStream2);
            throw th;
        }
    }

    @Override // r3.p
    public void b(m mVar) {
        this.f21751b = true;
    }

    @Override // r3.p
    public boolean c() {
        t2 t2Var = (t2) this.f21754e;
        return ((File) t2Var.f20006v).exists() || ((File) t2Var.A).exists();
    }

    @Override // r3.p
    public void d(HashMap map) throws Throwable {
        if (this.f21751b) {
            a(map);
        }
    }

    @Override // r3.p
    public void f(m mVar, boolean z4) {
        this.f21751b = true;
    }

    public void finalize() throws Throwable {
        switch (this.f21750a) {
            case 1:
                if (this.f21751b) {
                    return;
                }
                synchronized (((ParcelFileDescriptor) this.f21753d)) {
                    this.f21751b = true;
                    this.f21754e = null;
                    ((ParcelFileDescriptor) this.f21753d).close();
                    break;
                }
                return;
            default:
                super.finalize();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0095 A[Catch: all -> 0x007e, IOException -> 0x0081, LOOP:0: B:36:0x0093->B:37:0x0095, LOOP_END, TryCatch #4 {IOException -> 0x0081, all -> 0x007e, blocks: (B:13:0x0045, B:18:0x004f, B:24:0x005f, B:25:0x0069, B:26:0x0072, B:33:0x0086, B:34:0x008b, B:35:0x008c, B:37:0x0095, B:38:0x00ab), top: B:61:0x0045 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b7  */
    @Override // r3.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(java.util.HashMap r13, android.util.SparseArray r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.o.g(java.util.HashMap, android.util.SparseArray):void");
    }

    @Override // r3.p
    public void h() {
        t2 t2Var = (t2) this.f21754e;
        ((File) t2Var.f20006v).delete();
        ((File) t2Var.A).delete();
    }

    public HashMap i() {
        HashMap map;
        synchronized (((ParcelFileDescriptor) this.f21753d)) {
            try {
                if (this.f21751b) {
                    throw new IllegalStateException("AndroidZipFile has closed: " + ((String) this.f21752c));
                }
                if (((HashMap) this.f21754e) == null) {
                    l();
                }
                map = (HashMap) this.f21754e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return map;
    }

    public void l() throws IOException {
        char c10;
        int i10;
        String str = (String) this.f21752c;
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.f21753d;
        try {
            long j3 = Os.fstat(parcelFileDescriptor.getFileDescriptor()).st_size - 22;
            int i11 = 46;
            byte[] bArr = new byte[46];
            while (j3 >= 0) {
                long j8 = j3 - 1;
                ss.a.b(parcelFileDescriptor, j3);
                if (n(parcelFileDescriptor, bArr) == 101010256) {
                    if (ss.a.c(parcelFileDescriptor, 6) != 6) {
                        throw new EOFException(str);
                    }
                    char c11 = 2;
                    ss.a.a(parcelFileDescriptor, bArr, 2);
                    int i12 = 0;
                    boolean z4 = true;
                    int i13 = (bArr[0] & 255) | ((bArr[1] & 255) << 8);
                    char c12 = 4;
                    if (ss.a.c(parcelFileDescriptor, 4) != 4) {
                        throw new EOFException(str);
                    }
                    int iN = n(parcelFileDescriptor, bArr);
                    this.f21754e = new HashMap((i13 / 2) + i13);
                    ss.a.b(parcelFileDescriptor, iN);
                    int i14 = 16;
                    byte[] bArr2 = new byte[16];
                    int i15 = 0;
                    while (i15 < i13) {
                        ss.a.a(parcelFileDescriptor, bArr, i11);
                        if (m(i12, bArr) != 33639248) {
                            throw new ZipException(u1.E("Wrong Central Directory signature: ", str));
                        }
                        int iO = o(10, bArr);
                        int iM = m(12, bArr);
                        m(i14, bArr);
                        char c13 = c11;
                        int iM2 = m(20, bArr);
                        boolean z10 = z4;
                        int iM3 = m(24, bArr);
                        int iO2 = o(28, bArr);
                        char c14 = c12;
                        int iO3 = o(30, bArr);
                        int i16 = i14;
                        int iO4 = o(32, bArr);
                        int iM4 = m(42, bArr);
                        int iMax = Math.max(iO2, iO4);
                        byte[] bArr3 = bArr;
                        if (bArr2.length < iMax) {
                            bArr2 = new byte[iMax];
                        }
                        ss.a.a(parcelFileDescriptor, bArr2, iO2);
                        String str2 = new String(bArr2, 0, iO2);
                        xs.a aVar = new xs.a(str2, iO2);
                        if (iO != 0 && iO != 8) {
                            throw new IllegalArgumentException();
                        }
                        aVar.Z = (short) iO;
                        short s5 = (short) (aVar.Y | 4);
                        int i17 = i13;
                        aVar.A = (int) (((long) iM3) & 4294967295L);
                        aVar.X = (int) (((long) iM2) & 4294967295L);
                        aVar.Y = (short) (((short) (s5 | 1)) | 2);
                        aVar.b(iM);
                        if (iO3 > 0) {
                            byte[] bArr4 = new byte[iO3];
                            ss.a.a(parcelFileDescriptor, bArr4, iO3);
                            if (iO3 > 65535) {
                                throw new IllegalArgumentException();
                            }
                            aVar.f28369i0 = bArr4;
                            int i18 = 0;
                            while (i18 < iO3) {
                                try {
                                    int i19 = ((bArr4[i18 + 1] & 255) << 8) | (bArr4[i18] & 255);
                                    int i20 = i18 + 4;
                                    int i21 = (bArr4[i18 + 2] & 255) | ((bArr4[i18 + 3] & 255) << 8);
                                    if (i19 == 21589 && (bArr4[i20] & 1) != 0) {
                                        c10 = '\b';
                                        try {
                                            aVar.b(((bArr4[i18 + 8] & 255) << 24) | (bArr4[i18 + 5] & 255) | ((bArr4[i18 + 6] & 255) << 8) | ((bArr4[i18 + 7] & 255) << 16));
                                        } catch (ArrayIndexOutOfBoundsException unused) {
                                        }
                                    }
                                    i18 = i20 + i21;
                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                    c10 = '\b';
                                }
                            }
                            c10 = '\b';
                        } else {
                            c10 = '\b';
                        }
                        if (iO4 > 0) {
                            ss.a.a(parcelFileDescriptor, bArr2, iO4);
                            i10 = 0;
                            if (new String(bArr2, 0, iO4).length() > 65535) {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            i10 = 0;
                        }
                        aVar.f28370j0 = iM4;
                        ((HashMap) this.f21754e).put(str2, aVar);
                        i15++;
                        i12 = i10;
                        i13 = i17;
                        c11 = c13;
                        z4 = z10;
                        c12 = c14;
                        i14 = i16;
                        bArr = bArr3;
                        i11 = 46;
                    }
                    return;
                }
                j3 = j8;
            }
            throw new ZipException(u1.E("central directory not found, probably not a zip file: ", str));
        } catch (ErrnoException e10) {
            throw new IOException(e10.getMessage(), e10);
        }
    }

    public o(File file) {
        this.f21750a = 0;
        this.f21752c = null;
        this.f21753d = null;
        this.f21754e = new t2(file);
    }

    @Override // r3.p
    public void e(long j3) {
    }
}
