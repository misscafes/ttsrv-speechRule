package pz;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.util.SparseArray;
import e3.m1;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import m2.k;
import me.ag2s.epublib.util.zip.ZipException;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.lc.ByteAsBool;
import r8.y;
import v8.f;
import v8.j;
import v8.l;
import v8.m;
import v8.n;
import v8.q;
import w1.p0;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f24470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f24471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f24472f;

    public d(int i10, int i11) {
        this.f24467a = 1;
        this.f24469c = new m1(i10);
        this.f24470d = new m1(i11);
        this.f24472f = new p0(i10, 90, Context.VERSION_ES6);
    }

    public static int j(j jVar, int i10) {
        int iHashCode = jVar.f30850b.hashCode() + (jVar.f30849a * 31);
        n nVar = jVar.f30853e;
        if (i10 < 2) {
            long jA = m.a(nVar);
            return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
        }
        return nVar.hashCode() + (iHashCode * 31);
    }

    public static j k(int i10, DataInputStream dataInputStream) throws IOException {
        n nVarA;
        int i11 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i10 < 2) {
            long j11 = dataInputStream.readLong();
            f fVar = new f();
            fVar.a(Long.valueOf(j11), "exo_len");
            nVarA = n.f30859c.b(fVar);
        } else {
            nVarA = w1.a(dataInputStream);
        }
        return new j(i11, utf, nVarA);
    }

    public static int m(int i10, byte[] bArr) {
        return ((((bArr[i10 + 3] & ByteAsBool.UNKNOWN) << 8) | (bArr[i10 + 2] & ByteAsBool.UNKNOWN)) << 16) | (bArr[i10] & ByteAsBool.UNKNOWN) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 8);
    }

    public static int n(ParcelFileDescriptor parcelFileDescriptor, byte[] bArr) throws IOException {
        kz.a.b(parcelFileDescriptor, bArr, 4);
        return (bArr[0] & ByteAsBool.UNKNOWN) | ((bArr[1] & ByteAsBool.UNKNOWN) << 8) | ((((bArr[3] & ByteAsBool.UNKNOWN) << 8) | (bArr[2] & ByteAsBool.UNKNOWN)) << 16);
    }

    public static int o(int i10, byte[] bArr) {
        return ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 8) | (bArr[i10] & ByteAsBool.UNKNOWN);
    }

    @Override // v8.l
    public void a(j jVar) {
        this.f24468b = true;
    }

    @Override // v8.l
    public void b(j jVar, boolean z11) {
        this.f24468b = true;
    }

    @Override // v8.l
    public void c(HashMap map) throws Throwable {
        DataOutputStream dataOutputStream;
        dg.b bVar = (dg.b) this.f24471e;
        DataOutputStream dataOutputStream2 = null;
        try {
            r8.a aVarL = bVar.L();
            q qVar = (q) this.f24472f;
            if (qVar == null) {
                this.f24472f = new q(aVarL);
            } else {
                qVar.c(aVarL);
            }
            dataOutputStream = new DataOutputStream((q) this.f24472f);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            dataOutputStream.writeInt(2);
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(map.size());
            int iJ = 0;
            for (j jVar : map.values()) {
                dataOutputStream.writeInt(jVar.f30849a);
                dataOutputStream.writeUTF(jVar.f30850b);
                w1.b(jVar.f30853e, dataOutputStream);
                iJ += j(jVar, 2);
            }
            dataOutputStream.writeInt(iJ);
            dataOutputStream.close();
            ((File) bVar.Y).delete();
            String str = y.f25956a;
            this.f24468b = false;
        } catch (Throwable th3) {
            th = th3;
            dataOutputStream2 = dataOutputStream;
            y.f(dataOutputStream2);
            throw th;
        }
    }

    @Override // v8.l
    public boolean d() {
        dg.b bVar = (dg.b) this.f24471e;
        return ((File) bVar.X).exists() || ((File) bVar.Y).exists();
    }

    @Override // v8.l
    public void e(HashMap map) throws Throwable {
        if (this.f24468b) {
            c(map);
        }
    }

    public void finalize() throws Throwable {
        switch (this.f24467a) {
            case 0:
                if (this.f24468b) {
                    return;
                }
                synchronized (((ParcelFileDescriptor) this.f24470d)) {
                    this.f24468b = true;
                    this.f24471e = null;
                    ((ParcelFileDescriptor) this.f24470d).close();
                    break;
                }
                return;
            default:
                super.finalize();
                return;
        }
    }

    @Override // v8.l
    public void g(HashMap map, SparseArray sparseArray) throws Throwable {
        DataInputStream dataInputStream;
        r8.b.j(!this.f24468b);
        Cipher cipher = (Cipher) this.f24469c;
        dg.b bVar = (dg.b) this.f24471e;
        File file = (File) bVar.X;
        File file2 = (File) bVar.X;
        File file3 = (File) bVar.Y;
        if (file.exists() || file3.exists()) {
            DataInputStream dataInputStream2 = null;
            try {
                if (file3.exists()) {
                    file2.delete();
                    file3.renameTo(file2);
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                DataInputStream dataInputStream3 = new DataInputStream(bufferedInputStream);
                try {
                    int i10 = dataInputStream3.readInt();
                    if (i10 < 0 || i10 > 2) {
                        y.f(dataInputStream3);
                    } else {
                        if ((dataInputStream3.readInt() & 1) != 0) {
                            if (cipher != null) {
                                byte[] bArr = new byte[16];
                                dataInputStream3.readFully(bArr);
                                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                                try {
                                    SecretKeySpec secretKeySpec = (SecretKeySpec) this.f24470d;
                                    String str = y.f25956a;
                                    cipher.init(2, secretKeySpec, ivParameterSpec);
                                    dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                } catch (InvalidAlgorithmParameterException e11) {
                                    e = e11;
                                    throw new IllegalStateException(e);
                                } catch (InvalidKeyException e12) {
                                    e = e12;
                                    throw new IllegalStateException(e);
                                }
                            }
                            y.f(dataInputStream3);
                        } else {
                            dataInputStream = dataInputStream3;
                        }
                        try {
                            int i11 = dataInputStream.readInt();
                            int iJ = 0;
                            for (int i12 = 0; i12 < i11; i12++) {
                                j jVarK = k(i10, dataInputStream);
                                String str2 = jVarK.f30850b;
                                map.put(str2, jVarK);
                                sparseArray.put(jVarK.f30849a, str2);
                                iJ += j(jVarK, i10);
                            }
                            int i13 = dataInputStream.readInt();
                            boolean z11 = dataInputStream.read() == -1;
                            if (i13 == iJ && z11) {
                                y.f(dataInputStream);
                                return;
                            }
                            y.f(dataInputStream);
                        } catch (IOException unused) {
                            dataInputStream2 = dataInputStream;
                            if (dataInputStream2 != null) {
                                y.f(dataInputStream2);
                            }
                        } catch (Throwable th2) {
                            dataInputStream2 = dataInputStream;
                            th = th2;
                            if (dataInputStream2 != null) {
                                y.f(dataInputStream2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException unused2) {
                    dataInputStream2 = dataInputStream3;
                } catch (Throwable th3) {
                    th = th3;
                    dataInputStream2 = dataInputStream3;
                }
            } catch (IOException unused3) {
            } catch (Throwable th4) {
                th = th4;
            }
            map.clear();
            sparseArray.clear();
            file2.delete();
            file3.delete();
        }
    }

    @Override // v8.l
    public void h() {
        dg.b bVar = (dg.b) this.f24471e;
        ((File) bVar.X).delete();
        ((File) bVar.Y).delete();
    }

    public HashMap i() {
        HashMap map;
        synchronized (((ParcelFileDescriptor) this.f24470d)) {
            try {
                if (this.f24468b) {
                    throw new IllegalStateException("AndroidZipFile has closed: " + ((String) this.f24469c));
                }
                if (((HashMap) this.f24471e) == null) {
                    l();
                }
                map = (HashMap) this.f24471e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return map;
    }

    public void l() throws IOException {
        char c11;
        int i10;
        String str = (String) this.f24469c;
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.f24470d;
        try {
            long j11 = Os.fstat(parcelFileDescriptor.getFileDescriptor()).st_size - 22;
            int i11 = 46;
            byte[] bArr = new byte[46];
            while (j11 >= 0) {
                long j12 = j11 - 1;
                kz.a.c(parcelFileDescriptor, j11);
                if (n(parcelFileDescriptor, bArr) == 101010256) {
                    if (kz.a.d(parcelFileDescriptor, 6) != 6) {
                        throw new EOFException(str);
                    }
                    char c12 = 2;
                    kz.a.b(parcelFileDescriptor, bArr, 2);
                    int i12 = 0;
                    boolean z11 = true;
                    int i13 = (bArr[0] & ByteAsBool.UNKNOWN) | ((bArr[1] & ByteAsBool.UNKNOWN) << 8);
                    char c13 = 4;
                    if (kz.a.d(parcelFileDescriptor, 4) != 4) {
                        throw new EOFException(str);
                    }
                    int iN = n(parcelFileDescriptor, bArr);
                    this.f24471e = new HashMap((i13 / 2) + i13);
                    kz.a.c(parcelFileDescriptor, iN);
                    int i14 = 16;
                    byte[] bArr2 = new byte[16];
                    int i15 = 0;
                    while (i15 < i13) {
                        kz.a.b(parcelFileDescriptor, bArr, i11);
                        if (m(i12, bArr) != 33639248) {
                            throw new ZipException(k.B("Wrong Central Directory signature: ", str));
                        }
                        int iO = o(10, bArr);
                        int iM = m(12, bArr);
                        m(i14, bArr);
                        char c14 = c12;
                        int iM2 = m(20, bArr);
                        boolean z12 = z11;
                        int iM3 = m(24, bArr);
                        int iO2 = o(28, bArr);
                        char c15 = c13;
                        int iO3 = o(30, bArr);
                        int i16 = i14;
                        int iO4 = o(32, bArr);
                        int iM4 = m(42, bArr);
                        int iMax = Math.max(iO2, iO4);
                        byte[] bArr3 = bArr;
                        if (bArr2.length < iMax) {
                            bArr2 = new byte[iMax];
                        }
                        kz.a.b(parcelFileDescriptor, bArr2, iO2);
                        String str2 = new String(bArr2, 0, iO2);
                        a aVar = new a(str2, iO2);
                        if (iO != 0 && iO != 8) {
                            r00.a.a();
                            return;
                        }
                        aVar.f24463o0 = (short) iO;
                        short s2 = (short) (aVar.f24462n0 | 4);
                        int i17 = i13;
                        aVar.Y = (int) (((long) iM3) & 4294967295L);
                        aVar.Z = (int) (((long) iM2) & 4294967295L);
                        aVar.f24462n0 = (short) (((short) (s2 | 1)) | 2);
                        aVar.a(iM);
                        if (iO3 > 0) {
                            byte[] bArr4 = new byte[iO3];
                            kz.a.b(parcelFileDescriptor, bArr4, iO3);
                            if (iO3 > 65535) {
                                r00.a.a();
                                return;
                            }
                            aVar.p0 = bArr4;
                            int i18 = 0;
                            while (i18 < iO3) {
                                try {
                                    int i19 = ((bArr4[i18 + 1] & ByteAsBool.UNKNOWN) << 8) | (bArr4[i18] & ByteAsBool.UNKNOWN);
                                    int i21 = i18 + 4;
                                    int i22 = (bArr4[i18 + 2] & ByteAsBool.UNKNOWN) | ((bArr4[i18 + 3] & ByteAsBool.UNKNOWN) << 8);
                                    if (i19 == 21589 && (bArr4[i21] & 1) != 0) {
                                        c11 = '\b';
                                        try {
                                            aVar.a(((bArr4[i18 + 8] & ByteAsBool.UNKNOWN) << 24) | (bArr4[i18 + 5] & ByteAsBool.UNKNOWN) | ((bArr4[i18 + 6] & ByteAsBool.UNKNOWN) << 8) | ((bArr4[i18 + 7] & ByteAsBool.UNKNOWN) << 16));
                                        } catch (ArrayIndexOutOfBoundsException unused) {
                                        }
                                    }
                                    i18 = i21 + i22;
                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                    c11 = '\b';
                                }
                            }
                            c11 = '\b';
                        } else {
                            c11 = '\b';
                        }
                        if (iO4 > 0) {
                            kz.a.b(parcelFileDescriptor, bArr2, iO4);
                            i10 = 0;
                            if (new String(bArr2, 0, iO4).length() > 65535) {
                                r00.a.a();
                                return;
                            }
                        } else {
                            i10 = 0;
                        }
                        aVar.f24464q0 = iM4;
                        ((HashMap) this.f24471e).put(str2, aVar);
                        i15++;
                        i12 = i10;
                        i13 = i17;
                        c12 = c14;
                        z11 = z12;
                        c13 = c15;
                        i14 = i16;
                        bArr = bArr3;
                        i11 = 46;
                    }
                    return;
                }
                j11 = j12;
            }
            throw new ZipException(k.B("central directory not found, probably not a zip file: ", str));
        } catch (ErrnoException e11) {
            throw new IOException(e11.getMessage(), e11);
        }
    }

    public void p(int i10, int i11) {
        if (i10 < 0.0f) {
            r1.b.a("Index should be non-negative");
        }
        ((m1) this.f24469c).o(i10);
        ((p0) this.f24472f).a(i10);
        ((m1) this.f24470d).o(i11);
    }

    public d(ParcelFileDescriptor parcelFileDescriptor, String str) {
        this.f24467a = 0;
        this.f24468b = false;
        this.f24472f = new byte[30];
        this.f24470d = parcelFileDescriptor;
        this.f24469c = str;
    }

    public d(File file) {
        this.f24467a = 2;
        this.f24469c = null;
        this.f24470d = null;
        this.f24471e = new dg.b(file);
    }

    @Override // v8.l
    public void f(long j11) {
    }
}
