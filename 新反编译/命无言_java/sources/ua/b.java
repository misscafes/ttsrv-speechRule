package ua;

import a2.f1;
import a2.r2;
import a2.z;
import ac.b0;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import bl.u0;
import bl.u1;
import c3.i0;
import cn.hutool.core.util.CharsetUtil;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.jayway.jsonpath.InvalidPathException;
import com.jayway.jsonpath.Predicate;
import f0.a1;
import f0.t0;
import f0.z0;
import fk.f;
import fk.j;
import g4.k;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.data.entities.SearchBook;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import lj.i;
import lj.s;
import mi.e;
import mi.o;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okio.Sink;
import okio.Socket;
import okio.Source;
import org.json.JSONException;
import org.json.JSONObject;
import t0.q;
import t0.r;
import ub.w;
import w.p;
import wc.h;
import x.g;
import xm.e0;
import yb.l;
import yr.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Callback, a1, k, l, z, o9.c, sb.a, i0.c {
    public static volatile b A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f25099i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f25100v;

    public /* synthetic */ b(Object obj, Object obj2) {
        this.f25099i = obj;
        this.f25100v = obj2;
    }

    public static void B(String str) {
        throw new InvalidPathException(str);
    }

    public static b E() {
        if (A == null) {
            synchronized (b.class) {
                try {
                    if (A == null) {
                        A = new b(0);
                    }
                } finally {
                }
            }
        }
        return A;
    }

    public static boolean O(CodeEditor codeEditor, j jVar, f fVar, i iVar, s sVar) {
        int i10 = jVar.f8533d.a().f8519b;
        codeEditor.h0(i10, fVar.o(i10).f8529v);
        codeEditor.j(codeEditor.getLineSeparator().f8544i, true, true);
        codeEditor.z();
        return sVar.z(true) || iVar.z(true);
    }

    public static e y(String str, Predicate... predicateArr) {
        try {
            at.a aVar = new at.a(str);
            aVar.x();
            if (str.charAt(0) != '$' && str.charAt(0) != '@') {
                aVar = new at.a("$.".concat(str));
                aVar.x();
            }
            if (!aVar.o('.')) {
                return new b(aVar, new LinkedList(Arrays.asList(predicateArr)), false).x();
            }
            B("Path must not end with a '.' or '..'");
            throw null;
        } catch (Exception e10) {
            if (e10 instanceof InvalidPathException) {
                throw ((InvalidPathException) e10);
            }
            throw new InvalidPathException(e10);
        }
    }

    public void A(ta.a aVar, Collection collection) {
        a aVar2;
        if (collection == null || collection.isEmpty() || (aVar2 = (a) ((HashMap) this.f25099i).get(aVar.f23810i)) == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.length() == 1) {
                aVar2.f25096a.remove(Character.valueOf(str.charAt(0)));
            } else {
                aVar2.f25097b.C(str, str);
            }
        }
    }

    public File C() {
        if (((File) this.f25099i) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f25099i) == null) {
                        ze.f fVar = (ze.f) this.f25100v;
                        fVar.a();
                        this.f25099i = new File(fVar.f29431a.getFilesDir(), "PersistedInstallation." + ((ze.f) this.f25100v).d() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.f25099i;
    }

    public a D(ta.a aVar) {
        a aVarZ;
        a aVar2 = (a) ((HashMap) this.f25099i).get(aVar.f23810i);
        if (aVar2 != null) {
            return aVar2;
        }
        synchronized (this) {
            try {
                a aVar3 = (a) ((HashMap) this.f25099i).get(aVar.f23810i);
                if (aVar3 != null) {
                    return aVar3;
                }
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    aVarZ = c.z("tc/s2t.txt", false);
                } else if (iOrdinal == 1) {
                    aVarZ = c.A(D(ta.a.SIMPLE_TO_TRADITIONAL), "tc/t2hk.txt", false);
                } else if (iOrdinal == 2) {
                    aVarZ = c.A(D(ta.a.SIMPLE_TO_TRADITIONAL), "tc/t2tw.txt", false);
                } else if (iOrdinal == 3) {
                    aVarZ = c.z("tc/t2s.txt", false);
                } else if (iOrdinal == 4) {
                    aVarZ = c.A(D(ta.a.TRADITIONAL_TO_SIMPLE), "tc/t2hk.txt", true);
                } else {
                    if (iOrdinal != 5) {
                        throw new IllegalArgumentException("暂不支持转化方式" + aVar);
                    }
                    aVarZ = c.A(D(ta.a.TRADITIONAL_TO_SIMPLE), "tc/t2tw.txt", true);
                }
                ((HashMap) this.f25099i).put(aVar.f23810i, aVarZ);
                Collection<String> collection = (Collection) ((HashMap) this.f25100v).get("g");
                if (collection != null && !collection.isEmpty()) {
                    for (String str : collection) {
                        for (a aVar4 : ((HashMap) this.f25099i).values()) {
                            aVar4.getClass();
                            if (str.length() == 1) {
                                aVar4.f25096a.remove(Character.valueOf(str.charAt(0)));
                            } else {
                                aVar4.f25097b.C(str, str);
                            }
                        }
                    }
                }
                A(aVar, (Collection) ((HashMap) this.f25100v).get(aVar.f23810i));
                return aVarZ;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void F(tf.b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f24365a);
            jSONObject.put("Status", p.h(bVar.f24366b));
            jSONObject.put("AuthToken", bVar.f24367c);
            jSONObject.put("RefreshToken", bVar.f24368d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f24370f);
            jSONObject.put("ExpiresInSecs", bVar.f24369e);
            jSONObject.put("FisError", bVar.f24371g);
            ze.f fVar = (ze.f) this.f25100v;
            fVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", fVar.f29431a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes(CharsetUtil.UTF_8));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(C())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public boolean G(int i10, KeyEvent keyEvent) {
        ik.a aVar = (ik.a) this.f25100v;
        if (aVar.b() || aVar.a() || keyEvent.isCtrlPressed()) {
            return (i10 >= 29 && i10 <= 54) || i10 == 66 || i10 == 19 || i10 == 20 || i10 == 21 || i10 == 22 || i10 == 122 || i10 == 123;
        }
        return false;
    }

    public Object H(Object obj, cr.i iVar) {
        mr.s sVar = (mr.s) this.f25099i;
        g.c cVar = (g.c) this.f25100v;
        wr.i iVar2 = new wr.i(1, c.x(iVar));
        iVar2.t();
        sVar.f17100i = iVar2;
        cVar.a(obj);
        Object objS = iVar2.s();
        br.a aVar = br.a.f2655i;
        return objS;
    }

    public void I() throws IOException {
        String str = (String) this.f25099i;
        if (((FileChannel) this.f25100v) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f25100v = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th2) {
            FileChannel fileChannel = (FileChannel) this.f25100v;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f25100v = null;
            throw new IllegalStateException(ai.c.s("Unable to lock file: '", str, "'."), th2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:232:0x0373, code lost:
    
        if (r11 != false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0375, code lost:
    
        r7 = r2.l(']', r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x037b, code lost:
    
        if (r7 == (-1)) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x037d, code lost:
    
        r2.f1957v = r7 + 1;
        r29.q(new mi.k(r6, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x038f, code lost:
    
        if (r2.f() != false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0391, code lost:
    
        J(r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0394, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0666, code lost:
    
        B("Property has not been closed - missing closing ]");
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x066d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x066e, code lost:
    
        B("Property has not been closed - missing closing " + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0681, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03a1 A[EDGE_INSN: B:242:0x03a1->B:343:0x0521 BREAK  A[LOOP:6: B:263:0x03ee->B:275:0x040d]] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void J(gk.d r29) {
        /*
            Method dump skipped, instruction units count: 1785
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.b.J(gk.d):void");
    }

    public tf.b K() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(C());
            while (true) {
                try {
                    int i10 = fileInputStream.read(bArr, 0, 16384);
                    if (i10 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i11 = p.k(5)[iOptInt];
        if (i11 == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        String str = i11 == 0 ? " registrationStatus" : y8.d.EMPTY;
        if (str.isEmpty()) {
            return new tf.b(strOptString, i11, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public boolean L(gk.d dVar) {
        at.a aVar = (at.a) this.f25100v;
        boolean zE = aVar.e('[');
        if (zE && !aVar.r('*', aVar.f1957v)) {
            return false;
        }
        if (!aVar.e('*') && aVar.n(aVar.f1957v + 1)) {
            return false;
        }
        if (zE) {
            int iL = aVar.l('*', aVar.f1957v);
            if (!aVar.r(']', iL)) {
                throw new InvalidPathException(na.d.k(iL + 1, "Expected wildcard token to end with ']' on position "));
            }
            aVar.f1957v = aVar.l(']', iL) + 1;
        } else {
            aVar.j(1);
        }
        dVar.q(new o(1));
        if (!aVar.f()) {
            J(dVar);
        }
        return true;
    }

    public void M(SearchBook searchBook) {
        mr.i.e(searchBook, "searchBook");
        searchBook.releaseHtmlData();
        al.c.a().I().d(searchBook);
        e0 e0Var = (e0) this.f25099i;
        List list = e0Var.f28145q0;
        if (e0Var.f28142n0.length() == 0 || ur.p.Z(searchBook.getName(), e0Var.f28142n0, false)) {
            list.add(searchBook);
            ((n) ((yr.o) this.f25100v)).j(new List[]{list});
        }
    }

    public int N(CaptureRequest captureRequest, h0.i iVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f25099i).setRepeatingRequest(captureRequest, new a0.l(iVar, captureCallback), ((g) this.f25100v).f27328a);
    }

    public void P() {
        ((n) ((yr.o) this.f25100v)).j(new List[]{((e0) this.f25099i).f28145q0});
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0131, code lost:
    
        ((pc.q3) r2.f19913j).getClass();
        r0 = pc.q3.c(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013c, code lost:
    
        if (r0 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0142, code lost:
    
        if (r0.equals(null) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0144, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0145, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0148, code lost:
    
        if (r3 != r2.f19911h) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014a, code lost:
    
        ((java.util.HashMap) r2.f19906c).put(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0152, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0154, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0155, code lost:
    
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0157, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0158, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012a A[Catch: all -> 0x0042, DONT_GENERATE, TryCatch #1 {all -> 0x0042, blocks: (B:5:0x0015, B:7:0x001d, B:13:0x007b, B:15:0x0088, B:18:0x0095, B:20:0x0097, B:22:0x009e, B:24:0x00a6, B:26:0x00aa, B:27:0x00ae, B:28:0x00bf, B:30:0x00c5, B:31:0x00f5, B:33:0x00fb, B:35:0x0105, B:36:0x0108, B:37:0x010f, B:38:0x0111, B:40:0x011b, B:43:0x0128, B:45:0x012a, B:47:0x012c, B:48:0x0130, B:10:0x0045, B:12:0x004f), top: B:75:0x0015 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object Q() {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.b.Q():java.lang.Object");
    }

    @Override // i0.c
    public void T(Throwable th2) {
        throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th2);
    }

    @Override // g4.k
    public void a(int i10, u3.b bVar, long j3, int i11) {
        ((MediaCodec) this.f25099i).queueSecureInputBuffer(i10, 0, bVar.f24747i, j3, i11);
    }

    @Override // yb.l
    public void accept(Object obj, Object obj2) {
        ob.e0 e0Var = (ob.e0) this.f25099i;
        String str = (String) this.f25100v;
        w wVar = (w) obj;
        h hVar = (h) obj2;
        b0.k("Not connected to device", e0Var.E == 2);
        ub.f fVar = (ub.f) wVar.u();
        Parcel parcelO0 = fVar.o0();
        parcelO0.writeString(str);
        fVar.S0(parcelO0, 5);
        synchronized (e0Var.f18672r) {
            try {
                if (e0Var.f18669o != null) {
                    hVar.a(new ApiException(new Status(2001, null, null, null)));
                } else {
                    e0Var.f18669o = hVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // g4.k
    public void b(Bundle bundle) {
        ((MediaCodec) this.f25099i).setParameters(bundle);
    }

    @Override // g4.k
    public void c(int i10, int i11, int i12, long j3) {
        ((MediaCodec) this.f25099i).queueInputBuffer(i10, 0, i11, j3, i12);
    }

    @Override // i0.c
    public void d(Object obj) {
        n7.a.n("Unexpected result from SurfaceRequest. Surface was provided twice.", ((d0.j) obj).f4680a != 3);
        hi.b.f("TextureViewImpl");
        ((SurfaceTexture) this.f25099i).release();
        r rVar = ((q) this.f25100v).f23622i;
        if (rVar.f23628j != null) {
            rVar.f23628j = null;
        }
    }

    @Override // g4.k
    public void e(int i10) {
        ((MediaCodec) this.f25099i).releaseOutputBuffer(i10, false);
    }

    @Override // o9.c
    public void f(Exception exc) {
        q9.w wVar = (q9.w) this.f25100v;
        u9.s sVar = (u9.s) this.f25099i;
        u9.s sVar2 = wVar.Z;
        if (sVar2 == null || sVar2 != sVar) {
            return;
        }
        q9.w wVar2 = (q9.w) this.f25100v;
        u9.s sVar3 = (u9.s) this.f25099i;
        com.bumptech.glide.load.engine.a aVar = wVar2.f21409v;
        q9.c cVar = wVar2.f21408i0;
        o9.d dVar = sVar3.f25080c;
        aVar.a(cVar, exc, dVar, dVar.c());
    }

    @Override // g4.k
    public void flush() {
        ((MediaCodec) this.f25099i).flush();
    }

    @Override // g4.k
    public MediaFormat g() {
        return ((MediaCodec) this.f25099i).getOutputFormat();
    }

    @Override // g4.k
    public void h() {
        ((MediaCodec) this.f25099i).detachOutputSurface();
    }

    @Override // g4.k
    public void i(int i10, long j3) {
        ((MediaCodec) this.f25099i).releaseOutputBuffer(i10, j3);
    }

    @Override // f0.a1
    public void j(Executor executor, z0 z0Var) {
        synchronized (((HashMap) this.f25099i)) {
            t0 t0Var = (t0) ((HashMap) this.f25099i).get(z0Var);
            if (t0Var != null) {
                t0Var.f8193a.set(false);
            }
            t0 t0Var2 = new t0(executor, (qp.a) z0Var);
            ((HashMap) this.f25099i).put(z0Var, t0Var2);
            i9.b.r().execute(new a0.j(2, this, t0Var, t0Var2));
        }
    }

    @Override // g4.k
    public int k() {
        return ((MediaCodec) this.f25099i).dequeueInputBuffer(0L);
    }

    @Override // g4.k
    public int l(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.f25099i).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // f0.a1
    public void m(z0 z0Var) {
        synchronized (((HashMap) this.f25099i)) {
            try {
                t0 t0Var = (t0) ((HashMap) this.f25099i).remove(z0Var);
                if (t0Var != null) {
                    t0Var.f8193a.set(false);
                    i9.b.r().execute(new ag.w(this, 17, t0Var));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // g4.k
    public void n(int i10) {
        ((MediaCodec) this.f25099i).setVideoScalingMode(i10);
    }

    @Override // sb.a
    public void o(Bitmap bitmap) {
        u0 u0Var = (u0) this.f25099i;
        u0Var.A = bitmap;
        sb.g gVar = (sb.g) this.f25100v;
        gVar.f23313l = u0Var;
        gVar.b();
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        ViewPager viewPager = (ViewPager) this.f25100v;
        r2 r2VarJ = f1.j(view, r2Var);
        if (r2VarJ.f139a.n()) {
            return r2VarJ;
        }
        Rect rect = (Rect) this.f25099i;
        rect.left = r2VarJ.b();
        rect.top = r2VarJ.d();
        rect.right = r2VarJ.c();
        rect.bottom = r2VarJ.a();
        int childCount = viewPager.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            r2 r2VarB = f1.b(viewPager.getChildAt(i10), r2VarJ);
            rect.left = Math.min(r2VarB.b(), rect.left);
            rect.top = Math.min(r2VarB.d(), rect.top);
            rect.right = Math.min(r2VarB.c(), rect.right);
            rect.bottom = Math.min(r2VarB.a(), rect.bottom);
        }
        return r2VarJ.f(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        mr.i.e(call, "call");
        mr.i.e(iOException, "e");
        au.h.b((au.h) this.f25099i, iOException, null, 6);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        Source source;
        Sink sink;
        int iIntValue;
        mr.i.e(call, "call");
        mr.i.e(response, "response");
        try {
            Socket socketA = ((au.h) this.f25099i).a(response);
            Headers headers = response.headers();
            mr.i.e(headers, "responseHeaders");
            int size = headers.size();
            int i10 = 0;
            int i11 = 0;
            boolean z4 = false;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            Integer numX = null;
            Integer numX2 = null;
            while (i11 < size) {
                if (ur.w.N(headers.name(i11), "Sec-WebSocket-Extensions")) {
                    String strValue = headers.value(i11);
                    int i12 = i10;
                    while (i12 < strValue.length()) {
                        Headers headers2 = headers;
                        int iG = kt.j.g(strValue, ',', i12, i10, 4);
                        int iF = kt.j.f(strValue, ';', i12, iG);
                        String strR = kt.j.r(i12, iF, strValue);
                        int i13 = iF + 1;
                        if (strR.equalsIgnoreCase("permessage-deflate")) {
                            if (z4) {
                                z12 = true;
                            }
                            while (true) {
                                i12 = i13;
                                while (i12 < iG) {
                                    int iF2 = kt.j.f(strValue, ';', i12, iG);
                                    int iF3 = kt.j.f(strValue, '=', i12, iF2);
                                    String strR2 = kt.j.r(i12, iF3, strValue);
                                    String strW0 = iF3 < iF2 ? ur.p.w0(kt.j.r(iF3 + 1, iF2, strValue), "\"") : null;
                                    i13 = iF2 + 1;
                                    if (strR2.equalsIgnoreCase("client_max_window_bits")) {
                                        if (numX != null) {
                                            z12 = true;
                                        }
                                        numX = strW0 != null ? ur.w.X(strW0) : null;
                                        if (numX != null) {
                                            break;
                                        }
                                        i12 = i13;
                                        z12 = true;
                                    } else if (strR2.equalsIgnoreCase("client_no_context_takeover")) {
                                        if (z10) {
                                            z12 = true;
                                        }
                                        if (strW0 != null) {
                                            z12 = true;
                                        }
                                        i12 = i13;
                                        z10 = true;
                                    } else {
                                        if (strR2.equalsIgnoreCase("server_max_window_bits")) {
                                            if (numX2 != null) {
                                                z12 = true;
                                            }
                                            numX2 = strW0 != null ? ur.w.X(strW0) : null;
                                            if (numX2 != null) {
                                                break;
                                            }
                                        } else if (strR2.equalsIgnoreCase("server_no_context_takeover")) {
                                            if (z11) {
                                                z12 = true;
                                            }
                                            if (strW0 != null) {
                                                z12 = true;
                                            }
                                            i12 = i13;
                                            z11 = true;
                                        }
                                        i12 = i13;
                                        z12 = true;
                                    }
                                }
                            }
                            headers = headers2;
                            z4 = true;
                        } else {
                            i12 = i13;
                            headers = headers2;
                            z12 = true;
                        }
                        i10 = 0;
                    }
                }
                i11++;
                headers = headers;
                i10 = 0;
            }
            ((au.h) this.f25099i).f1977e = new au.i(z4, numX, z10, numX2, z11, z12);
            if (z12 || numX != null || (numX2 != null && (8 > (iIntValue = numX2.intValue()) || iIntValue >= 16))) {
                au.h hVar = (au.h) this.f25099i;
                synchronized (hVar) {
                    hVar.f1988q.clear();
                    hVar.close(1010, "unexpected Sec-WebSocket-Extensions in response header");
                }
            }
            ((au.h) this.f25099i).d(new bl.g(socketA), kt.l.f14689b + " WebSocket " + ((Request) this.f25100v).url().redact());
            au.h hVar2 = (au.h) this.f25099i;
            try {
                hVar2.f1974b.onOpen(hVar2, response);
                while (hVar2.f1991t == -1) {
                    au.k kVar = hVar2.k;
                    mr.i.b(kVar);
                    kVar.a();
                }
            } catch (Exception e10) {
                au.h.b(hVar2, e10, null, 6);
            } finally {
                hVar2.c();
            }
        } catch (IOException e11) {
            au.h.b((au.h) this.f25099i, e11, response, 4);
            kt.j.b(response);
            Socket socket = response.socket();
            if (socket != null && (sink = socket.getSink()) != null) {
                kt.j.b(sink);
            }
            Socket socket2 = response.socket();
            if (socket2 == null || (source = socket2.getSource()) == null) {
                return;
            }
            kt.j.b(source);
        }
    }

    @Override // o9.c
    public void p(Object obj) {
        q9.w wVar = (q9.w) this.f25100v;
        u9.s sVar = (u9.s) this.f25099i;
        u9.s sVar2 = wVar.Z;
        if (sVar2 == null || sVar2 != sVar) {
            return;
        }
        q9.w wVar2 = (q9.w) this.f25100v;
        u9.s sVar3 = (u9.s) this.f25099i;
        q9.h hVar = wVar2.f21407i.f21334p;
        if (obj != null && hVar.a(sVar3.f25080c.c())) {
            wVar2.Y = obj;
            wVar2.f21409v.n(2);
        } else {
            com.bumptech.glide.load.engine.a aVar = wVar2.f21409v;
            n9.f fVar = sVar3.f25078a;
            o9.d dVar = sVar3.f25080c;
            aVar.c(fVar, obj, dVar, dVar.c(), wVar2.f21408i0);
        }
    }

    @Override // g4.k
    public ByteBuffer q(int i10) {
        return ((MediaCodec) this.f25099i).getInputBuffer(i10);
    }

    @Override // g4.k
    public void r(Surface surface) {
        ((MediaCodec) this.f25099i).setOutputSurface(surface);
    }

    @Override // g4.k
    public void release() {
        u1 u1Var = (u1) this.f25100v;
        MediaCodec mediaCodec = (MediaCodec) this.f25099i;
        try {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && i10 < 33) {
                mediaCodec.stop();
            }
            if (i10 >= 35 && u1Var != null) {
                u1Var.o(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT >= 35 && u1Var != null) {
                u1Var.o(mediaCodec);
            }
            mediaCodec.release();
            throw th2;
        }
    }

    @Override // g4.k
    public /* synthetic */ boolean s(fn.j jVar) {
        return false;
    }

    @Override // g4.k
    public ByteBuffer t(int i10) {
        return ((MediaCodec) this.f25099i).getOutputBuffer(i10);
    }

    @Override // g4.k
    public void u(u4.i iVar, Handler handler) {
        ((MediaCodec) this.f25099i).setOnFrameRenderedListener(new g4.b(this, iVar, 1), handler);
    }

    public void v() {
        vx.a aVar = (vx.a) this.f25099i;
        if (aVar != null) {
            ((AtomicBoolean) aVar.f26363v).set(true);
            ((ScheduledFuture) aVar.f26362i).cancel(true);
        }
        this.f25099i = null;
    }

    public int w(ArrayList arrayList, h0.i iVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f25099i).captureBurst(arrayList, new a0.l(iVar, captureCallback), ((g) this.f25100v).f27328a);
    }

    public e x() {
        char cD;
        at.a aVar = (at.a) this.f25100v;
        while (aVar.i(aVar.f1957v) && ((cD = aVar.d()) == ' ' || cD == '\t' || cD == '\n' || cD == '\r')) {
            aVar.j(1);
        }
        char cD2 = aVar.d();
        if (!(cD2 == '$' || cD2 == '@')) {
            throw new InvalidPathException("Path must start with '$' or '@'");
        }
        mi.l lVar = new mi.l(aVar.d());
        if (!aVar.f()) {
            aVar.j(1);
            if (aVar.d() != '.' && aVar.d() != '[') {
                B("Illegal character at position " + aVar.f1957v + " expected '.' or '['");
                throw null;
            }
            J(new gk.d(lVar, 18));
        }
        return new e(lVar, lVar.f16846h.equals("$"));
    }

    public void z(v3.f fVar) {
        synchronized (fVar) {
        }
        Handler handler = (Handler) this.f25099i;
        if (handler != null) {
            handler.post(new x3.i(this, fVar, 1));
        }
    }

    public /* synthetic */ b(Object obj, Object obj2, boolean z4) {
        this.f25100v = obj;
        this.f25099i = obj2;
    }

    public b(int i10) {
        switch (i10) {
            case 4:
                this.f25100v = new i0();
                this.f25099i = new HashMap();
                break;
            default:
                this.f25099i = new HashMap(8, 1.0f);
                this.f25100v = new HashMap(16);
                break;
        }
    }

    public b(CameraCaptureSession cameraCaptureSession, g gVar) {
        cameraCaptureSession.getClass();
        this.f25099i = cameraCaptureSession;
        this.f25100v = gVar;
    }

    public b(MediaCodec mediaCodec, u1 u1Var) {
        this.f25099i = mediaCodec;
        this.f25100v = u1Var;
        if (Build.VERSION.SDK_INT < 35 || u1Var == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) u1Var.X;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            n3.b.k(((HashSet) u1Var.f2554v).add(mediaCodec));
        }
    }
}
