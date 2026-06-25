package v10;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import e3.k0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import k20.f;
import org.mozilla.javascript.Token;
import ut.a2;
import ut.f2;
import v3.l;
import v3.m;
import v3.n;
import v3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    /* JADX WARN: Removed duplicated region for block: B:184:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0367 A[PHI: r8
  0x0367: PHI (r8v54 int) = (r8v52 int), (r8v55 int) binds: [B:243:0x0365, B:239:0x035e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x04a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(float r41, int r42, int r43, int r44, e3.k0 r45, j1.d2 r46, o3.d r47, o4.a r48, p1.g r49, p1.l r50, s1.u1 r51, v3.h r52, v3.q r53, y1.h r54, y1.z r55, yx.l r56, boolean r57) {
        /*
            Method dump skipped, instruction units count: 1297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v10.c.a(float, int, int, int, e3.k0, j1.d2, o3.d, o4.a, p1.g, p1.l, s1.u1, v3.h, v3.q, y1.h, y1.z, yx.l, boolean):void");
    }

    public static final void b(AutoCloseable autoCloseable, Throwable th2) {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th2 != null) {
                try {
                    b.a.v(autoCloseable);
                    return;
                } catch (Throwable th3) {
                    jx.a.a(th2, th3);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    r00.a.a();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        executorService.shutdownNow();
                        z11 = true;
                    }
                }
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static q c(q qVar, yx.q qVar2) {
        return qVar.k1(new l(qVar2));
    }

    public static final q f(k0 k0Var, q qVar) {
        if (qVar.m(m.f30525i)) {
            return qVar;
        }
        k0Var.c0(1219399079);
        q qVar2 = (q) qVar.j(n.f30526i, new f(k0Var, 2));
        k0Var.q(false);
        return qVar2;
    }

    public static final q g(k0 k0Var, q qVar) {
        k0Var.b0(439770924);
        q qVarF = f(k0Var, qVar);
        k0Var.q(false);
        return qVarF;
    }

    public static byte[] h(File file) throws IOException {
        file.getClass();
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i10 = (int) length;
            byte[] bArrCopyOf = new byte[i10];
            int i11 = i10;
            int i12 = 0;
            while (i11 > 0) {
                int i13 = fileInputStream.read(bArrCopyOf, i12, i11);
                if (i13 < 0) {
                    break;
                }
                i11 -= i13;
                i12 += i13;
            }
            if (i11 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i12);
            } else {
                int i14 = fileInputStream.read();
                if (i14 != -1) {
                    vx.a aVar = new vx.a();
                    aVar.write(i14);
                    a2.k(fileInputStream, aVar, 8192);
                    int size = aVar.size() + i10;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrC = aVar.c();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    kx.n.x0(bArrC, i10, bArrCopyOf, 0, aVar.size());
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                f2.d(fileInputStream, th2);
                throw th3;
            }
        }
    }

    public static String i(File file) {
        Charset charset = iy.a.f14536a;
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strG = d.g(inputStreamReader);
            inputStreamReader.close();
            return strG;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        return -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0078 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int j(int r7, java.lang.CharSequence r8) {
        /*
            int r0 = r8.length()
            r1 = -1
            if (r7 < r0) goto L8
            return r1
        L8:
            char r0 = r8.charAt(r7)
            r2 = 92
            r3 = 60
            if (r0 != r3) goto L39
        L12:
            int r7 = r7 + 1
            int r0 = r8.length()
            if (r7 >= r0) goto L38
            char r0 = r8.charAt(r7)
            r4 = 10
            if (r0 == r4) goto L38
            if (r0 == r3) goto L38
            r4 = 62
            if (r0 == r4) goto L35
            if (r0 == r2) goto L2b
            goto L12
        L2b:
            int r0 = r7 + 1
            boolean r4 = v10.d.e(r0, r8)
            if (r4 == 0) goto L12
            r7 = r0
            goto L12
        L35:
            int r7 = r7 + 1
            return r7
        L38:
            return r1
        L39:
            r0 = 0
            r3 = r7
        L3b:
            int r4 = r8.length()
            if (r3 >= r4) goto L79
            char r4 = r8.charAt(r3)
            if (r4 == 0) goto L75
            r5 = 32
            if (r4 == r5) goto L75
            if (r4 == r2) goto L69
            r6 = 40
            if (r4 == r6) goto L64
            r5 = 41
            if (r4 == r5) goto L5e
            boolean r4 = java.lang.Character.isISOControl(r4)
            if (r4 == 0) goto L72
            if (r3 == r7) goto L78
            goto L77
        L5e:
            if (r0 != 0) goto L61
            goto L77
        L61:
            int r0 = r0 + (-1)
            goto L72
        L64:
            int r0 = r0 + 1
            if (r0 <= r5) goto L72
            goto L78
        L69:
            int r4 = r3 + 1
            boolean r5 = v10.d.e(r4, r8)
            if (r5 == 0) goto L72
            r3 = r4
        L72:
            int r3 = r3 + 1
            goto L3b
        L75:
            if (r3 == r7) goto L78
        L77:
            return r3
        L78:
            return r1
        L79:
            int r7 = r8.length()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v10.c.j(int, java.lang.CharSequence):int");
    }

    public static int k(int i10, CharSequence charSequence) {
        while (i10 < charSequence.length()) {
            switch (charSequence.charAt(i10)) {
                case '[':
                    return -1;
                case Token.TRY /* 92 */:
                    int i11 = i10 + 1;
                    if (d.e(i11, charSequence)) {
                        i10 = i11;
                    }
                    break;
                case Token.SEMI /* 93 */:
                    return i10;
            }
            i10++;
        }
        return charSequence.length();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int l(java.lang.CharSequence r3, int r4, char r5) {
        /*
        L0:
            int r0 = r3.length()
            if (r4 >= r0) goto L28
            char r0 = r3.charAt(r4)
            r1 = 92
            if (r0 != r1) goto L18
            int r1 = r4 + 1
            boolean r2 = v10.d.e(r1, r3)
            if (r2 == 0) goto L18
            r4 = r1
            goto L25
        L18:
            if (r0 != r5) goto L1b
            return r4
        L1b:
            r1 = 41
            if (r5 != r1) goto L25
            r1 = 40
            if (r0 != r1) goto L25
            r3 = -1
            return r3
        L25:
            int r4 = r4 + 1
            goto L0
        L28:
            int r3 = r3.length()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v10.c.l(java.lang.CharSequence, int, char):int");
    }

    public static void p(File file, byte[] bArr) {
        bArr.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } finally {
        }
    }

    public static void q(File file, String str) {
        Charset charset = iy.a.f14536a;
        str.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            r(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void r(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        str.getClass();
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        charsetEncoderOnUnmappableCharacter.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        byteBufferAllocate.getClass();
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            int iMin = Math.min(8192 - i11, str.length() - i10);
            int i12 = i10 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            cArrArray.getClass();
            str.getChars(i10, i12, cArrArray, i11);
            charBufferAllocate.limit(iMin + i11);
            i11 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i12 == str.length()).isUnderflow()) {
                ge.c.C("Check failed.");
                return;
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i11 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i10 = i12;
        }
    }

    public abstract InputFilter[] d(InputFilter[] inputFilterArr);

    public abstract boolean e();

    public abstract void m(boolean z11);

    public abstract void n(boolean z11);

    public abstract TransformationMethod o(TransformationMethod transformationMethod);
}
