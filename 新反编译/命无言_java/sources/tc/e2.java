package tc;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Trace;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.Surface;
import android.view.View;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import com.legado.app.release.i.R;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements t5.l, g4.j, s4.o, w4.r, pc.a0, s2.m, a2.z, i0.c {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23868i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f23869v;

    public /* synthetic */ e2(Object obj, int i10, Object obj2) {
        this.f23868i = i10;
        this.f23869v = obj2;
        this.A = obj;
    }

    public static e2 b(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new e2(channel, fileLockLock, 18, false);
                } catch (IOException | Error | OverlappingFileLockException unused) {
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused2) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException unused4) {
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused5) {
            channel = null;
            fileLockLock = null;
        }
    }

    public void A(x2.y yVar, Bundle bundle, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.A(yVar, bundle, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    public void B(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.B(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    public void C(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.C(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    public void D(x2.y yVar, View view, boolean z4) {
        mr.i.e(yVar, "f");
        mr.i.e(view, "v");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.D(yVar, view, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    public void E(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.E(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    public int F(int i10) {
        xh.a aVar = (xh.a) this.f23869v;
        int[] iArr = (int[]) this.A;
        if (i10 == 0) {
            return H(0);
        }
        if (i10 == 1) {
            int iA = 0;
            for (int i11 : iArr) {
                iA = aVar.a(iA, i11);
            }
            return iA;
        }
        int iA2 = iArr[0];
        int length = iArr.length;
        for (int i12 = 1; i12 < length; i12++) {
            iA2 = aVar.a(aVar.c(i10, iA2), iArr[i12]);
        }
        return iA2;
    }

    public LinkedHashSet G() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f23869v) {
            linkedHashSet = new LinkedHashSet(((LinkedHashMap) this.A).values());
        }
        return linkedHashSet;
    }

    public int H(int i10) {
        return ((int[]) this.A)[(r0.length - 1) - i10];
    }

    public int I() {
        return ((int[]) this.A).length - 1;
    }

    public w4.p J(Object... objArr) {
        Constructor constructorE;
        synchronized (((AtomicBoolean) this.A)) {
            if (!((AtomicBoolean) this.A).get()) {
                try {
                    constructorE = ((w3.d) this.f23869v).e();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.A).set(true);
                    constructorE = null;
                } catch (Exception e10) {
                    throw new RuntimeException("Error instantiating extension", e10);
                }
            }
            constructorE = null;
        }
        if (constructorE == null) {
            return null;
        }
        try {
            return (w4.p) constructorE.newInstance(objArr);
        } catch (Exception e11) {
            throw new IllegalStateException("Unexpected error creating extractor", e11);
        }
    }

    public jj.i K(String str) throws IOException {
        mr.i.e(str, "path");
        String strR = ai.c.r((String) this.A, str);
        Pattern patternCompile = Pattern.compile("/+");
        mr.i.d(patternCompile, "compile(...)");
        String str2 = File.separator;
        mr.i.d(str2, "separator");
        mr.i.e(strR, "input");
        String strReplaceAll = patternCompile.matcher(strR).replaceAll(str2);
        mr.i.d(strReplaceAll, "replaceAll(...)");
        InputStream inputStreamOpen = ((AssetManager) this.f23869v).open(strReplaceAll);
        mr.i.d(inputStreamOpen, "open(...)");
        String strSubstring = strReplaceAll.substring(ur.p.p0(".", strReplaceAll, 6));
        mr.i.d(strSubstring, "substring(...)");
        String str3 = "text/html";
        if (!strSubstring.equalsIgnoreCase(".html") && !strSubstring.equalsIgnoreCase(".htm")) {
            if (strSubstring.equalsIgnoreCase(".js")) {
                str3 = "text/javascript";
            } else if (strSubstring.equalsIgnoreCase(".css")) {
                str3 = "text/css";
            } else if (strSubstring.equalsIgnoreCase(".ico")) {
                str3 = "image/x-icon";
            } else if (strSubstring.equalsIgnoreCase(".jpg")) {
                str3 = "image/jpg";
            }
        }
        return new jj.i(jj.h.OK, str3, inputStreamOpen, -1L);
    }

    public String L(n9.f fVar) {
        String strK;
        synchronized (((jg.g) this.f23869v)) {
            strK = (String) ((jg.g) this.f23869v).a(fVar);
        }
        if (strK == null) {
            strK = k(fVar);
        }
        synchronized (((jg.g) this.f23869v)) {
            ((jg.g) this.f23869v).f(fVar, strK);
        }
        return strK;
    }

    public void M(w.h hVar) {
        synchronized (this.f23869v) {
            try {
                hVar.getClass();
                for (String str : new LinkedHashSet(hVar.f26429f)) {
                    hi.b.f("CameraRepository");
                    ((LinkedHashMap) this.A).put(str, hVar.a(str));
                }
            } catch (CameraUnavailableException e10) {
                throw new InitializationException(e10);
            }
        }
    }

    public boolean N() {
        return ((int[]) this.A)[0] == 0;
    }

    public e2 O(int i10) {
        int[] iArr = (int[]) this.A;
        xh.a aVar = (xh.a) this.f23869v;
        if (i10 == 0) {
            return aVar.f28053c;
        }
        if (i10 == 1) {
            return this;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr2[i11] = aVar.c(iArr[i11], i10);
        }
        return new e2(aVar, iArr2);
    }

    public e2 P(e2 e2Var) {
        xh.a aVar = (xh.a) this.f23869v;
        if (!aVar.equals((xh.a) e2Var.f23869v)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (N() || e2Var.N()) {
            return aVar.f28053c;
        }
        int[] iArr = (int[]) this.A;
        int length = iArr.length;
        int[] iArr2 = (int[]) e2Var.A;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            for (int i12 = 0; i12 < length2; i12++) {
                int i13 = i10 + i12;
                iArr3[i13] = aVar.a(iArr3[i13], aVar.c(i11, iArr2[i12]));
            }
        }
        return new e2(aVar, iArr3);
    }

    public void Q() {
        try {
            ((FileLock) this.A).release();
            ((FileChannel) this.f23869v).close();
        } catch (IOException unused) {
        }
    }

    public e2 R(e2 e2Var) {
        if (!((xh.a) this.f23869v).equals((xh.a) e2Var.f23869v)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (e2Var.N()) {
            return this;
        }
        xh.a aVar = (xh.a) e2Var.f23869v;
        int[] iArr = (int[]) e2Var.A;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            aVar.getClass();
            iArr2[i10] = (929 - i11) % 929;
        }
        return c(new e2(aVar, iArr2));
    }

    public w4.g0 S(int i10) {
        int i11 = 0;
        while (true) {
            int[] iArr = (int[]) this.f23869v;
            if (i11 >= iArr.length) {
                n3.b.p("Unmatched track of type: " + i10);
                return new w4.o();
            }
            if (i10 == iArr[i11]) {
                return ((o4.a1[]) this.A)[i11];
            }
            i11++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0110  */
    @Override // i0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void T(java.lang.Throwable r10) {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.e2.T(java.lang.Throwable):void");
    }

    public void U() {
        synchronized (this) {
            ((AtomicInteger) this.f23869v).decrementAndGet();
            if (((AtomicInteger) this.f23869v).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    @Override // t5.l
    public int Y() {
        return 1;
    }

    @Override // s2.m
    public boolean a(CharSequence charSequence, int i10, int i11, s2.s sVar) {
        if ((sVar.f22894c & 4) > 0) {
            return true;
        }
        if (((s2.v) this.f23869v) == null) {
            this.f23869v = new s2.v(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((j4.h0) this.A).getClass();
        ((s2.v) this.f23869v).setSpan(new s2.t(sVar), i10, i11, 33);
        return true;
    }

    public e2 c(e2 e2Var) {
        xh.a aVar = (xh.a) this.f23869v;
        if (!aVar.equals((xh.a) e2Var.f23869v)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (N()) {
            return e2Var;
        }
        if (e2Var.N()) {
            return this;
        }
        int[] iArr = (int[]) this.A;
        int[] iArr2 = (int[]) e2Var.A;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i10 = length; i10 < iArr.length; i10++) {
            iArr3[i10] = aVar.a(iArr2[i10 - length], iArr[i10]);
        }
        return new e2(aVar, iArr3);
    }

    @Override // i0.c
    public void d(Object obj) {
        w.r rVar = (w.r) this.A;
        if (rVar.f26526r0.f2035v == 2 && rVar.J0 == 9) {
            ((w.r) this.A).F(10);
        }
    }

    public void e(List list) {
        jq.i iVar = (jq.i) this.A;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jq.e eVar = (jq.e) it.next();
            if (eVar.d()) {
                jq.k kVarA = iVar.A(eVar.f13389a);
                if (kVarA != null) {
                    kVarA.a((bl.a2) this.f23869v, iVar, eVar);
                } else {
                    ArrayList arrayList = eVar.f13388f;
                    e(arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList));
                }
            }
        }
    }

    public synchronized void f() {
        if (!((LinkedHashSet) this.f23869v).isEmpty()) {
            ((ng.m) this.A).e(0L);
        }
    }

    @Override // s4.o
    public Object g(Uri uri, q3.f fVar) {
        i4.b bVar = (i4.b) ((s4.o) this.f23869v).g(uri, fVar);
        List list = (List) this.A;
        return (list == null || list.isEmpty()) ? bVar : (i4.b) bVar.a(list);
    }

    @Override // s2.m
    public Object getResult() {
        return (s2.v) this.f23869v;
    }

    @Override // pc.a0
    public bl.x0 i(pc.n nVar) {
        bl.x0 x0Var = (bl.x0) this.f23869v;
        x0Var.g((String) this.A, nVar);
        return x0Var;
    }

    public boolean j() {
        synchronized (this) {
            if (((AtomicBoolean) this.A).get()) {
                return false;
            }
            ((AtomicInteger) this.f23869v).incrementAndGet();
            return true;
        }
    }

    public String k(n9.f fVar) {
        String str;
        s9.f fVar2 = (s9.f) ((bl.t0) this.A).e();
        try {
            fVar.b(fVar2.f23291i);
            byte[] bArrDigest = fVar2.f23291i.digest();
            char[] cArr = ka.m.f14178b;
            synchronized (cArr) {
                for (int i10 = 0; i10 < bArrDigest.length; i10++) {
                    byte b10 = bArrDigest[i10];
                    int i11 = i10 * 2;
                    char[] cArr2 = ka.m.f14177a;
                    cArr[i11] = cArr2[(b10 & 255) >>> 4];
                    cArr[i11 + 1] = cArr2[b10 & 15];
                }
                str = new String(cArr);
            }
            return str;
        } finally {
            ((bl.t0) this.A).c(fVar2);
        }
    }

    @Override // g4.j
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public f0.x0 h(w.q0 q0Var) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        String str = ((g4.m) q0Var.f26511a).f8859a;
        f0.x0 x0Var = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                f0.x0 x0Var2 = new f0.x0(mediaCodecCreateByCodecName, (HandlerThread) ((g4.c) this.f23869v).get(), new g4.e(mediaCodecCreateByCodecName, (HandlerThread) ((g4.c) this.A).get()), (bl.u1) q0Var.f26516f);
                try {
                    Trace.endSection();
                    Surface surface = (Surface) q0Var.f26514d;
                    f0.x0.d(x0Var2, (MediaFormat) q0Var.f26512b, surface, (MediaCrypto) q0Var.f26515e, (surface == null && ((g4.m) q0Var.f26511a).f8866h && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
                    return x0Var2;
                } catch (Exception e10) {
                    e = e10;
                    x0Var = x0Var2;
                    if (x0Var != null) {
                        x0Var.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Exception e12) {
            e = e12;
            mediaCodecCreateByCodecName = null;
        }
    }

    public void m(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.m(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    @Override // t5.l
    public /* synthetic */ t5.d n(byte[] bArr, int i10, int i11) {
        return na.d.d(this, bArr, i11);
    }

    public void o(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.t0 t0Var = (x2.t0) this.f23869v;
        j.m mVar = t0Var.f27525w.f27421v;
        x2.y yVar2 = t0Var.f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.o(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    @Override // a2.z
    public a2.r2 onApplyWindowInsets(View view, a2.r2 r2Var) {
        vd.e0 e0Var = (vd.e0) this.f23869v;
        s4.h hVar = (s4.h) this.A;
        s4.h hVar2 = new s4.h();
        hVar2.f22944b = hVar.f22944b;
        hVar2.f22945c = hVar.f22945c;
        hVar2.f22946d = hVar.f22946d;
        hVar2.f22947e = hVar.f22947e;
        return e0Var.E(view, r2Var, hVar2);
    }

    public void p(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.p(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    public void q(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.q(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    @Override // w4.r
    public void r() {
        j4.r rVar = (j4.r) this.A;
        rVar.f12571v.post(new j4.o(rVar, 0));
    }

    public void s(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.s(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0361 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // t5.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t(byte[] r19, int r20, int r21, t5.k r22, n3.h r23) {
        /*
            Method dump skipped, instruction units count: 1060
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.e2.t(byte[], int, int, t5.k, n3.h):void");
    }

    public String toString() {
        switch (this.f23868i) {
            case 26:
                StringBuilder sb2 = new StringBuilder(I() * 8);
                for (int I = I(); I >= 0; I--) {
                    int iH = H(I);
                    if (iH != 0) {
                        if (iH < 0) {
                            sb2.append(" - ");
                            iH = -iH;
                        } else if (sb2.length() > 0) {
                            sb2.append(" + ");
                        }
                        if (I == 0 || iH != 1) {
                            sb2.append(iH);
                        }
                        if (I != 0) {
                            if (I == 1) {
                                sb2.append('x');
                            } else {
                                sb2.append("x^");
                                sb2.append(I);
                            }
                        }
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(x2.y yVar, boolean z4) {
        jg.d dVar;
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.u(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
            cg.a aVar = zf.e.f29464f;
            aVar.b("FragmentMonitor %s.onFragmentPaused ", yVar.getClass().getSimpleName());
            WeakHashMap weakHashMap = eVar.f29465a;
            if (weakHashMap.containsKey(yVar)) {
                com.google.firebase.perf.metrics.Trace trace = (com.google.firebase.perf.metrics.Trace) weakHashMap.get(yVar);
                weakHashMap.remove(yVar);
                zf.f fVar = eVar.f29469e;
                HashMap map = fVar.f29473c;
                cg.a aVar2 = zf.f.f29470e;
                if (!fVar.f29474d) {
                    aVar2.a();
                    dVar = new jg.d();
                } else if (map.containsKey(yVar)) {
                    dg.d dVar2 = (dg.d) map.remove(yVar);
                    jg.d dVarA = fVar.a();
                    if (dVarA.b()) {
                        dg.d dVar3 = (dg.d) dVarA.a();
                        dVar = new jg.d(new dg.d(dVar3.f5315a - dVar2.f5315a, dVar3.f5316b - dVar2.f5316b, dVar3.f5317c - dVar2.f5317c));
                    } else {
                        aVar2.b("stopFragment(%s): snapshot() failed", yVar.getClass().getSimpleName());
                        dVar = new jg.d();
                    }
                } else {
                    aVar2.b("Sub-recording associated with key %s was not started or does not exist", yVar.getClass().getSimpleName());
                    dVar = new jg.d();
                }
                if (dVar.b()) {
                    jg.h.a(trace, (dg.d) dVar.a());
                    trace.stop();
                } else {
                    aVar.g("onFragmentPaused: recorder failed to trace %s", yVar.getClass().getSimpleName());
                }
            } else {
                aVar.g("FragmentMonitor: missed a fragment trace from %s", yVar.getClass().getSimpleName());
            }
        }
    }

    public void w(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.t0 t0Var = (x2.t0) this.f23869v;
        j.m mVar = t0Var.f27525w.f27421v;
        x2.y yVar2 = t0Var.f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.w(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    public void x(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.x(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
        }
    }

    public void y(x2.y yVar, boolean z4) {
        mr.i.e(yVar, "f");
        x2.y yVar2 = ((x2.t0) this.f23869v).f27527y;
        if (yVar2 != null) {
            yVar2.q().f27517o.y(yVar, true);
        }
        for (x2.i0 i0Var : (CopyOnWriteArrayList) this.A) {
            if (z4) {
                i0Var.getClass();
            }
            zf.e eVar = i0Var.f27458a;
            zf.e.f29464f.b("FragmentMonitor %s.onFragmentResumed", yVar.getClass().getSimpleName());
            com.google.firebase.perf.metrics.Trace trace = new com.google.firebase.perf.metrics.Trace("_st_".concat(yVar.getClass().getSimpleName()), eVar.f29467c, eVar.f29466b, eVar.f29468d);
            trace.start();
            x2.y yVar3 = yVar.f27571z0;
            trace.putAttribute("Parent_fragment", yVar3 == null ? "No parent" : yVar3.getClass().getSimpleName());
            if (yVar.l() != null) {
                trace.putAttribute("Hosting_activity", yVar.l().getClass().getSimpleName());
            }
            eVar.f29465a.put(yVar, trace);
            zf.f fVar = eVar.f29469e;
            HashMap map = fVar.f29473c;
            cg.a aVar = zf.f.f29470e;
            if (!fVar.f29474d) {
                aVar.a();
            } else if (map.containsKey(yVar)) {
                aVar.b("Cannot start sub-recording because one is already ongoing with the key %s", yVar.getClass().getSimpleName());
            } else {
                jg.d dVarA = fVar.a();
                if (dVarA.b()) {
                    map.put(yVar, (dg.d) dVarA.a());
                } else {
                    aVar.b("startFragment(%s): snapshot() failed", yVar.getClass().getSimpleName());
                }
            }
        }
    }

    @Override // w4.r
    public w4.g0 z(int i10, int i11) {
        return (o4.a1) this.f23869v;
    }

    public /* synthetic */ e2(Object obj, Object obj2, int i10, boolean z4) {
        this.f23868i = i10;
        this.f23869v = obj;
        this.A = obj2;
    }

    public e2(f3 f3Var) {
        this.f23868i = 19;
        this.A = f3Var;
    }

    public e2(int i10) {
        this.f23868i = i10;
        switch (i10) {
            case 2:
                this.f23869v = new n3.s();
                this.A = new c6.a();
                break;
            case 3:
                AssetManager assets = a.a.s().getAssets();
                mr.i.d(assets, "getAssets(...)");
                this.f23869v = assets;
                this.A = "web";
                if (!TextUtils.isEmpty("web")) {
                    this.A = "web";
                }
                break;
            case 4:
                this.f23869v = new Object();
                this.A = new LinkedHashMap();
                new HashSet();
                break;
            case 15:
                this.f23869v = Choreographer.getInstance();
                this.A = Looper.myLooper();
                break;
            case 17:
                this.f23869v = new jg.g(1000L);
                this.A = la.d.a(10, new jg.a());
                break;
            default:
                wb.e eVar = wb.e.f26891d;
                this.f23869v = new SparseIntArray();
                this.A = eVar;
                break;
        }
    }

    @Override // t5.l
    public /* synthetic */ void reset() {
    }

    public e2(List list) {
        this.f23868i = 24;
        this.f23869v = list;
    }

    @Override // w4.r
    public void v(w4.a0 a0Var) {
    }

    public e2(x2.t0 t0Var) {
        this.f23868i = 25;
        this.f23869v = t0Var;
        this.A = new CopyOnWriteArrayList();
    }

    public e2(xh.a aVar, int[] iArr) {
        this.f23868i = 26;
        if (iArr.length != 0) {
            this.f23869v = aVar;
            int length = iArr.length;
            int i10 = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i10 < length && iArr[i10] == 0) {
                    i10++;
                }
                if (i10 == length) {
                    this.A = new int[]{0};
                    return;
                }
                int i11 = length - i10;
                int[] iArr2 = new int[i11];
                this.A = iArr2;
                System.arraycopy(iArr, i10, iArr2, 0, i11);
                return;
            }
            this.A = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    public e2(SparseIntArray sparseIntArray, SparseIntArray sparseIntArray2) throws Exception {
        this.f23868i = 28;
        if (sparseIntArray.size() == sparseIntArray2.size() && sparseIntArray.size() <= 65535) {
            this.f23869v = sparseIntArray;
            this.A = sparseIntArray2;
            return;
        }
        throw new Exception("invalid startIndexes or endIndexes size");
    }

    public e2(e.y yVar) {
        this.f23868i = 20;
        this.f23869v = new AtomicInteger(0);
        this.A = new AtomicBoolean(false);
    }

    public e2(ze.f fVar, sf.d dVar, ng.h hVar, ng.d dVar2, Context context, String str, ng.k kVar, ScheduledExecutorService scheduledExecutorService) {
        this.f23868i = 10;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f23869v = linkedHashSet;
        this.A = new ng.m(fVar, dVar, hVar, dVar2, context, str, linkedHashSet, kVar, scheduledExecutorService);
    }

    public e2(Context context) {
        this.f23868i = 9;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ax.h.B(R.attr.materialCalendarStyle, context, md.i.class.getCanonicalName()).data, xc.a.E);
        jg.a.t(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        jg.a.t(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        jg.a.t(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        jg.a.t(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListE = ct.f.e(context, typedArrayObtainStyledAttributes, 7);
        this.f23869v = jg.a.t(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        jg.a.t(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.A = jg.a.t(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListE.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    public e2(te.z0 z0Var, int[] iArr) {
        this.f23868i = 11;
        this.f23869v = te.i0.v(z0Var);
        this.A = iArr;
    }

    public e2(w3.d dVar) {
        this.f23868i = 23;
        this.f23869v = dVar;
        this.A = new AtomicBoolean(false);
    }
}
