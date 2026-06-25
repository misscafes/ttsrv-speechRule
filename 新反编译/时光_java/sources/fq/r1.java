package fq;

import android.content.res.AssetManager;
import android.os.Build;
import android.os.Handler;
import android.speech.tts.TextToSpeech;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f9791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Serializable f9793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f9794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f9795h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9796i;

    public r1() {
        this.f9790c = new jx.l(new es.r1(9));
        this.f9788a = "legado_tts";
        this.f9794g = new a9.v(this, 15);
        final int i10 = 0;
        this.f9791d = new jx.l(new yx.a(this) { // from class: fq.o1
            public final /* synthetic */ r1 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                r1 r1Var = this.X;
                switch (i11) {
                    case 0:
                        return new p1(r1Var);
                    default:
                        return new q1(r1Var);
                }
            }
        });
        final int i11 = 1;
        this.f9792e = new jx.l(new yx.a(this) { // from class: fq.o1
            public final /* synthetic */ r1 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                r1 r1Var = this.X;
                switch (i112) {
                    case 0:
                        return new p1(r1Var);
                    default:
                        return new q1(r1Var);
                }
            }
        });
    }

    public void a() {
        Object iVar;
        String[] strArrL0;
        TextToSpeech textToSpeech = (TextToSpeech) this.f9796i;
        if (textToSpeech == null) {
            return;
        }
        try {
            iVar = null;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (textToSpeech.speak(vd.d.EMPTY, 0, null, null) == -1) {
            b();
            this.f9796i = new TextToSpeech(n40.a.d(), (p1) ((jx.l) this.f9791d).getValue());
            return;
        }
        String str = (String) this.f9793f;
        if (str != null && (strArrL0 = cy.a.L0(str, new String[]{"\n"})) != null) {
            int length = strArrL0.length;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                int i12 = i11 + 1;
                if (textToSpeech.speak(strArrL0[i10], 1, null, this.f9788a + i11) == -1) {
                    qp.b.b(qp.b.f25347a, "tts朗读出错:" + ((String) this.f9793f), null, 6);
                }
                i10++;
                i11 = i12;
            }
            iVar = jx.w.f15819a;
        }
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            qp.b.b(qp.b.f25347a, "tts朗读出错", thA, 4);
            jw.w0.w(n40.a.d(), thA.getLocalizedMessage(), 0);
        }
    }

    public synchronized void b() {
        try {
            TextToSpeech textToSpeech = (TextToSpeech) this.f9796i;
            if (textToSpeech != null) {
                textToSpeech.stop();
                textToSpeech.shutdown();
            }
            this.f9796i = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public boolean c() {
        File file = (File) this.f9794g;
        if (((byte[]) this.f9793f) == null) {
            f(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    f(4, null);
                    return false;
                }
            } catch (IOException unused) {
                f(4, null);
                return false;
            }
        } else if (!file.canWrite()) {
            f(4, null);
            return false;
        }
        this.f9789b = true;
        return true;
    }

    public FileInputStream d(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e11) {
            String message = e11.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    public r1 e() {
        FileInputStream fileInputStreamD;
        ib.a[] aVarArrL;
        AssetManager assetManager = (AssetManager) this.f9790c;
        ib.b bVar = (ib.b) this.f9792e;
        r1 r1Var = null;
        if (!this.f9789b) {
            ge.c.C("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return null;
        }
        byte[] bArr = (byte[]) this.f9793f;
        if (bArr != null) {
            try {
                fileInputStreamD = d(assetManager, "dexopt/baseline.prof");
            } catch (FileNotFoundException e11) {
                bVar.d(6, e11);
                fileInputStreamD = null;
            } catch (IOException e12) {
                bVar.d(7, e12);
                fileInputStreamD = null;
            }
            try {
                if (fileInputStreamD != null) {
                    try {
                    } catch (IOException e13) {
                        bVar.d(7, e13);
                        try {
                            fileInputStreamD.close();
                        } catch (IOException e14) {
                            bVar.d(7, e14);
                        }
                        aVarArrL = null;
                    } catch (IllegalStateException e15) {
                        bVar.d(8, e15);
                        fileInputStreamD.close();
                        aVarArrL = null;
                    }
                    if (!Arrays.equals(ib.g.f13618a, ib.g.f(fileInputStreamD, 4))) {
                        throw new IllegalStateException("Invalid magic");
                    }
                    aVarArrL = ib.g.l(fileInputStreamD, ib.g.f(fileInputStreamD, 4), this.f9788a);
                    this.f9795h = aVarArrL;
                }
                ib.a[] aVarArr = (ib.a[]) this.f9795h;
                if (aVarArr != null && Build.VERSION.SDK_INT >= 31) {
                    try {
                        FileInputStream fileInputStreamD2 = d(assetManager, "dexopt/baseline.profm");
                        if (fileInputStreamD2 != null) {
                            try {
                                if (!Arrays.equals(ib.g.f13619b, ib.g.f(fileInputStreamD2, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                this.f9795h = ib.g.i(fileInputStreamD2, ib.g.f(fileInputStreamD2, 4), bArr, aVarArr);
                                fileInputStreamD2.close();
                                r1Var = this;
                            } catch (Throwable th2) {
                                try {
                                    fileInputStreamD2.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        } else if (fileInputStreamD2 != null) {
                            fileInputStreamD2.close();
                        }
                    } catch (FileNotFoundException e16) {
                        bVar.d(9, e16);
                    } catch (IOException e17) {
                        bVar.d(7, e17);
                    } catch (IllegalStateException e18) {
                        this.f9795h = null;
                        bVar.d(8, e18);
                    }
                    if (r1Var != null) {
                        return r1Var;
                    }
                }
            } finally {
                try {
                    fileInputStreamD.close();
                } catch (IOException e19) {
                    bVar.d(7, e19);
                }
            }
        }
        return this;
    }

    public void f(int i10, Serializable serializable) {
        ((Executor) this.f9791d).execute(new e.k(this, i10, serializable, 2));
    }

    public synchronized void g(String str) {
        try {
            str.getClass();
            ((Handler) ((jx.l) this.f9790c).getValue()).removeCallbacks((a9.v) this.f9794g);
            this.f9793f = str;
            if (this.f9789b) {
                return;
            }
            if (((TextToSpeech) this.f9796i) == null) {
                this.f9789b = true;
                this.f9796i = new TextToSpeech(n40.a.d(), (p1) ((jx.l) this.f9791d).getValue());
            } else {
                a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void h() {
        ByteArrayOutputStream byteArrayOutputStream;
        ib.b bVar = (ib.b) this.f9792e;
        ib.a[] aVarArr = (ib.a[]) this.f9795h;
        byte[] bArr = (byte[]) this.f9793f;
        if (aVarArr == null || bArr == null) {
            return;
        }
        if (!this.f9789b) {
            ge.c.C("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return;
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(ib.g.f13618a);
                byteArrayOutputStream.write(bArr);
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e11) {
            bVar.d(7, e11);
        } catch (IllegalStateException e12) {
            bVar.d(8, e12);
        }
        if (ib.g.o(byteArrayOutputStream, bArr, aVarArr)) {
            this.f9796i = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.f9795h = null;
        } else {
            bVar.d(5, null);
            this.f9795h = null;
            byteArrayOutputStream.close();
        }
    }

    public boolean i() {
        byte[] bArr = (byte[]) this.f9796i;
        if (bArr != null) {
            if (!this.f9789b) {
                ge.c.C("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                return false;
            }
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream((File) this.f9794g);
                        try {
                            FileChannel channel = fileOutputStream.getChannel();
                            try {
                                FileLock fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    try {
                                        if (fileLockTryLock.isValid()) {
                                            byte[] bArr2 = new byte[512];
                                            while (true) {
                                                int i10 = byteArrayInputStream.read(bArr2);
                                                if (i10 <= 0) {
                                                    f(1, null);
                                                    fileLockTryLock.close();
                                                    channel.close();
                                                    fileOutputStream.close();
                                                    byteArrayInputStream.close();
                                                    return true;
                                                }
                                                fileOutputStream.write(bArr2, 0, i10);
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (FileNotFoundException e11) {
                    f(6, e11);
                    return false;
                } catch (IOException e12) {
                    f(7, e12);
                    return false;
                }
            } finally {
                this.f9796i = null;
                this.f9795h = null;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public r1(AssetManager assetManager, Executor executor, ib.b bVar, String str, File file) {
        ?? r22;
        this.f9789b = false;
        this.f9790c = assetManager;
        this.f9791d = executor;
        this.f9792e = bVar;
        this.f9788a = str;
        this.f9794g = file;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            r22 = ib.g.f13620c;
        } else {
            switch (i10) {
                case 26:
                    r22 = ib.g.f13623f;
                    break;
                case 27:
                    r22 = ib.g.f13622e;
                    break;
                case 28:
                case 29:
                case 30:
                    r22 = ib.g.f13621d;
                    break;
                default:
                    r22 = 0;
                    break;
            }
        }
        this.f9793f = r22;
    }
}
