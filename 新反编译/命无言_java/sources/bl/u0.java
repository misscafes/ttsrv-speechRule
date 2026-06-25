package bl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import android.widget.EditText;
import android.widget.TextView;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.cardview.widget.CardView;
import io.legado.app.data.AppDatabase;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import okio.Pipe;
import okio.Sink;
import okio.Socket;
import okio.Source;
import pc.j4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class u0 implements Socket, e4.r, mi.m, uj.e, d7.b, ub.m, ca.a {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2551i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2552v;

    public /* synthetic */ u0(int i10, boolean z4) {
        this.f2551i = i10;
    }

    public static void f(CameraDevice cameraDevice, y.u uVar) {
        cameraDevice.getClass();
        y.t tVar = uVar.f28457a;
        tVar.f().getClass();
        List listG = tVar.g();
        if (listG == null) {
            throw new IllegalArgumentException("Invalid output configurations");
        }
        if (tVar.d() == null) {
            throw new IllegalArgumentException("Invalid executor");
        }
        cameraDevice.getId();
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            String strD = ((y.h) it.next()).f28433a.d();
            if (strD != null && !strD.isEmpty()) {
                hi.b.P("CameraDeviceCompat");
            }
        }
    }

    public static w9.d k(ImageDecoder.Source source, int i10, int i11, n9.j jVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new w9.c(i10, i11, jVar));
        if (x9.c.n(drawableDecodeDrawable)) {
            return new w9.d(x9.c.e(drawableDecodeDrawable), 3);
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    public static ArrayList x(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((y.h) it.next()).f28433a.e());
        }
        return arrayList;
    }

    public static String y(u0 u0Var) {
        Collection<String> collection = (Collection) u0Var.A;
        StringBuilder sb2 = new StringBuilder("com.google.android.gms.cast.CATEGORY_CAST");
        String str = (String) u0Var.f2552v;
        if (str != null) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            if (!upperCase.matches("[A-F0-9]+")) {
                throw new IllegalArgumentException("Invalid application ID: ".concat(str));
            }
            sb2.append("/");
            sb2.append(upperCase);
        }
        if (collection != null) {
            if (collection.isEmpty()) {
                throw new IllegalArgumentException("Must specify at least one namespace");
            }
            if (str == null) {
                sb2.append("/");
            }
            sb2.append("/");
            boolean z4 = true;
            for (String string : collection) {
                ub.a.b(string);
                if (!z4) {
                    sb2.append(",");
                }
                if (!ub.a.f25103a.matcher(string).matches()) {
                    StringBuilder sb3 = new StringBuilder(string.length());
                    for (int i10 = 0; i10 < string.length(); i10++) {
                        char cCharAt = string.charAt(i10);
                        if ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt < 'a' || cCharAt > 'z') && !((cCharAt >= '0' && cCharAt <= '9') || cCharAt == '_' || cCharAt == '-' || cCharAt == '.' || cCharAt == ':'))) {
                            sb3.append(String.format("%%%04x", Integer.valueOf(cCharAt)));
                        } else {
                            sb3.append(cCharAt);
                        }
                    }
                    string = sb3.toString();
                }
                sb2.append(string);
                z4 = false;
            }
        }
        if (str == null && collection == null) {
            sb2.append("/");
        }
        if (collection == null) {
            sb2.append("/");
        }
        sb2.append("//ALLOW_IPV6");
        return sb2.toString();
    }

    @Override // uj.e
    public void a(int i10) {
        boolean zTryLock;
        v0 v0Var = (v0) this.A;
        ArrayList arrayList = (ArrayList) v0Var.A;
        ReentrantLock reentrantLock = (ReentrantLock) v0Var.f2558v;
        if (i10 < 0 || i10 >= arrayList.size()) {
            pj.a aVar = (pj.a) this.f2552v;
            if (aVar != null) {
                aVar.f20103a.unlock();
            }
            this.f2552v = null;
            return;
        }
        pj.a aVar2 = (pj.a) this.f2552v;
        if (aVar2 != null) {
            aVar2.f20103a.unlock();
        }
        try {
            zTryLock = reentrantLock.tryLock(100L, TimeUnit.MICROSECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            zTryLock = false;
        }
        if (!zTryLock) {
            this.f2552v = null;
            return;
        }
        try {
            pj.a aVar3 = (pj.a) arrayList.get(i10);
            if (aVar3.f20103a.tryLock()) {
                this.f2552v = aVar3;
            } else {
                this.f2552v = null;
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050 A[Catch: all -> 0x00a6, TRY_LEAVE, TryCatch #3 {all -> 0x00a6, blocks: (B:20:0x004c, B:22:0x0050, B:25:0x0061, B:29:0x0068, B:31:0x0072, B:33:0x007d, B:32:0x0078, B:27:0x0065, B:28:0x0067, B:45:0x009e, B:46:0x00a5, B:24:0x005c), top: B:73:0x004c, outer: #5, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009e A[Catch: all -> 0x00a6, TRY_ENTER, TryCatch #3 {all -> 0x00a6, blocks: (B:20:0x004c, B:22:0x0050, B:25:0x0061, B:29:0x0068, B:31:0x0072, B:33:0x007d, B:32:0x0078, B:27:0x0065, B:28:0x0067, B:45:0x009e, B:46:0x00a5, B:24:0x005c), top: B:73:0x004c, outer: #5, inners: #0 }] */
    @Override // d7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d7.a b(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.u0.b(java.lang.String):d7.a");
    }

    @Override // uj.e
    public List c(int i10) {
        boolean zTryLock;
        v0 v0Var = (v0) this.A;
        ArrayList arrayList = (ArrayList) v0Var.A;
        ReentrantLock reentrantLock = (ReentrantLock) v0Var.f2558v;
        ArrayList arrayList2 = new ArrayList();
        try {
            zTryLock = reentrantLock.tryLock(1L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zTryLock = false;
        }
        if (zTryLock) {
            try {
                pj.a aVar = i10 < arrayList.size() ? (pj.a) arrayList.get(i10) : null;
                if (aVar != null) {
                    ReentrantLock reentrantLock2 = aVar.f20103a;
                    if (reentrantLock2.tryLock()) {
                        try {
                            return Collections.unmodifiableList(aVar.f20104b);
                        } finally {
                            reentrantLock2.unlock();
                        }
                    }
                }
                arrayList2.add(p(0));
            } finally {
                reentrantLock.unlock();
            }
        } else {
            arrayList2.add(p(0));
        }
        return arrayList2;
    }

    @Override // okio.Socket
    public void cancel() {
        ((Pipe) this.A).cancel();
        ((Pipe) this.f2552v).cancel();
    }

    @Override // uj.e
    public int d() {
        pj.a aVar = (pj.a) this.f2552v;
        if (aVar == null) {
            return 1;
        }
        return aVar.f20104b.size();
    }

    @Override // e4.r
    public s4.o e(e4.o oVar, e4.l lVar) {
        return new tc.e2(((e4.r) this.f2552v).e(oVar, lVar), (List) this.A, 6, false);
    }

    @Override // e4.r
    public s4.o g() {
        return new tc.e2(((e4.r) this.f2552v).g(), (List) this.A, 6, false);
    }

    @Override // okio.Socket
    public Sink getSink() {
        return ((Pipe) this.f2552v).sink();
    }

    @Override // okio.Socket
    public Source getSource() {
        return ((Pipe) this.A).source();
    }

    public void h() {
        switch (this.f2551i) {
            case 8:
                ArrayList<jj.d> arrayList = (ArrayList) this.A;
                for (jj.d dVar : arrayList) {
                    try {
                        jj.j.e(dVar.f13068b);
                        File file = dVar.f13067a;
                        if (!file.delete()) {
                            throw new Exception("could not delete temporary file: " + file.getAbsolutePath());
                        }
                    } catch (Exception e10) {
                        jj.j.f13095h.log(Level.WARNING, "could not delete file ", (Throwable) e10);
                    }
                }
                arrayList.clear();
                return;
            default:
                int[] iArr = (int[]) this.f2552v;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                this.A = null;
                return;
        }
    }

    public void i(y.u uVar) throws CameraAccessExceptionCompat {
        CameraDevice cameraDevice = (CameraDevice) this.f2552v;
        f(cameraDevice, uVar);
        y.t tVar = uVar.f28457a;
        x.e eVar = new x.e(tVar.d(), tVar.f());
        ArrayList arrayListX = x(tVar.g());
        x.n nVar = (x.n) this.A;
        nVar.getClass();
        Handler handler = nVar.f27335a;
        y.g gVarC = tVar.c();
        try {
            if (gVarC != null) {
                InputConfiguration inputConfiguration = gVarC.f28432a.f28431a;
                inputConfiguration.getClass();
                cameraDevice.createReprocessableCaptureSession(inputConfiguration, arrayListX, eVar, handler);
            } else {
                if (tVar.e() == 1) {
                    cameraDevice.createConstrainedHighSpeedCaptureSession(arrayListX, eVar, handler);
                    return;
                }
                try {
                    cameraDevice.createCaptureSession(arrayListX, eVar, handler);
                } catch (CameraAccessException e10) {
                    throw CameraAccessExceptionCompat.e(e10);
                }
            }
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }

    @Override // ub.m
    public void j(String str, long j3, long j8, long j10) {
        ub.m mVar = (ub.m) this.f2552v;
        if (mVar != null) {
            mVar.j(str, j3, j8, j10);
        }
    }

    public byte[] l(h5.a aVar) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.A;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.f2552v;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(aVar.f9772a);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeBytes(aVar.f9773b);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(aVar.f9774c);
            dataOutputStream.writeLong(aVar.f9775d);
            dataOutputStream.write(aVar.f9776e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public void m(int i10) {
        int[] iArr = (int[]) this.f2552v;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i10, 10) + 1];
            this.f2552v = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int length = iArr.length;
            while (length <= i10) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f2552v = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f2552v;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // mi.m
    public boolean matches(Object obj) {
        mi.j jVar = (mi.j) this.A;
        mi.g gVar = (mi.g) this.f2552v;
        return jVar.j(obj, gVar.f16828e, gVar.f16824a, gVar);
    }

    @Override // ub.m
    public void n(String str, long j3, int i10, Object obj, long j8, long j10) {
        ((ub.l) this.A).f25116g = null;
        ub.m mVar = (ub.m) this.f2552v;
        if (mVar != null) {
            mVar.n(str, j3, i10, obj, j8, j10);
        }
    }

    public Object o(r9.g gVar) {
        HashMap map = (HashMap) this.A;
        r9.c cVar = (r9.c) map.get(gVar);
        if (cVar == null) {
            cVar = new r9.c(gVar);
            map.put(gVar, cVar);
        } else {
            gVar.a();
        }
        r9.c cVar2 = cVar.f21947d;
        cVar2.f21946c = cVar.f21946c;
        cVar.f21946c.f21947d = cVar2;
        r9.c cVar3 = (r9.c) this.f2552v;
        cVar.f21947d = cVar3;
        r9.c cVar4 = cVar3.f21946c;
        cVar.f21946c = cVar4;
        cVar4.f21947d = cVar;
        cVar.f21947d.f21946c = cVar;
        ArrayList arrayList = cVar.f21945b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return cVar.f21945b.remove(size - 1);
        }
        return null;
    }

    public uj.d p(int i10) {
        pj.a aVar = (pj.a) this.f2552v;
        return aVar == null ? i9.e.C(0, 5L) : (uj.d) aVar.f20104b.get(i10);
    }

    @Override // ca.a
    public q9.t q(q9.t tVar, n9.j jVar) {
        mr.i.e(tVar, "toTranscode");
        mr.i.e(jVar, "options");
        Object obj = ((w9.d) ((tc.z) this.A).q(tVar, jVar)).f26867v;
        mr.i.d(obj, "bitmapTranscoder.transco…Transcode, options).get()");
        return new w9.d(new BitmapDrawable(((Context) this.f2552v).getResources(), (Bitmap) obj));
    }

    public void r(int i10, int i11) {
        int[] iArr = (int[]) this.f2552v;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        m(i12);
        int[] iArr2 = (int[]) this.f2552v;
        System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
        Arrays.fill((int[]) this.f2552v, i10, i12, -1);
        ArrayList arrayList = (ArrayList) this.A;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s6.x1 x1Var = (s6.x1) ((ArrayList) this.A).get(size);
            int i13 = x1Var.f23259i;
            if (i13 >= i10) {
                x1Var.f23259i = i13 + i11;
            }
        }
    }

    public void s(int i10, int i11) {
        int[] iArr = (int[]) this.f2552v;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        m(i12);
        int[] iArr2 = (int[]) this.f2552v;
        System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
        int[] iArr3 = (int[]) this.f2552v;
        Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.A;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s6.x1 x1Var = (s6.x1) ((ArrayList) this.A).get(size);
            int i13 = x1Var.f23259i;
            if (i13 >= i10) {
                if (i13 < i12) {
                    ((ArrayList) this.A).remove(size);
                } else {
                    x1Var.f23259i = i13 - i11;
                }
            }
        }
    }

    public void t(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((z0.e) this.A)) {
            ((z0.e) this.A).put(new ka.k(cls, cls2, cls3), list);
        }
    }

    public String toString() {
        switch (this.f2551i) {
            case 16:
                StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
                r9.c cVar = (r9.c) this.f2552v;
                r9.c cVar2 = cVar.f21946c;
                boolean z4 = false;
                while (!cVar2.equals(cVar)) {
                    sb2.append('{');
                    sb2.append(cVar2.f21944a);
                    sb2.append(':');
                    ArrayList arrayList = cVar2.f21945b;
                    sb2.append(arrayList != null ? arrayList.size() : 0);
                    sb2.append("}, ");
                    cVar2 = cVar2.f21946c;
                    z4 = true;
                }
                if (z4) {
                    sb2.delete(sb2.length() - 2, sb2.length());
                }
                sb2.append(" )");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(r9.g gVar, Object obj) {
        HashMap map = (HashMap) this.A;
        r9.c cVar = (r9.c) map.get(gVar);
        if (cVar == null) {
            cVar = new r9.c(gVar);
            cVar.f21947d = cVar;
            r9.c cVar2 = (r9.c) this.f2552v;
            cVar.f21947d = cVar2.f21947d;
            cVar.f21946c = cVar2;
            cVar2.f21947d = cVar;
            cVar.f21947d.f21946c = cVar;
            map.put(gVar, cVar);
        } else {
            gVar.a();
        }
        if (cVar.f21945b == null) {
            cVar.f21945b = new ArrayList();
        }
        cVar.f21945b.add(obj);
    }

    public Object v() {
        r9.c cVar = (r9.c) this.f2552v;
        r9.c cVar2 = cVar.f21947d;
        while (true) {
            boolean zEquals = cVar2.equals(cVar);
            Object obj = cVar2.f21944a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = cVar2.f21945b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? cVar2.f21945b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            r9.c cVar3 = cVar2.f21947d;
            cVar3.f21946c = cVar2.f21946c;
            cVar2.f21946c.f21947d = cVar3;
            ((HashMap) this.A).remove(obj);
            ((r9.g) obj).a();
            cVar2 = cVar2.f21947d;
        }
    }

    public void w(int i10, int i11, int i12, int i13) {
        CardView cardView = (CardView) this.A;
        cardView.f951i0.set(i10, i11, i12, i13);
        Rect rect = cardView.A;
        super/*android.widget.FrameLayout*/.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
    }

    public void z(x0 x0Var, t0 t0Var) {
        TreeMap treeMap = (TreeMap) this.A;
        j4 j4Var = new j4(t0Var);
        TreeMap treeMap2 = (TreeMap) this.f2552v;
        for (Integer num : treeMap2.keySet()) {
            pc.c cVar = (pc.c) ((pc.c) t0Var.A).clone();
            pc.n nVarA = ((pc.o) treeMap2.get(num)).a(x0Var, Collections.singletonList(j4Var));
            int iJ = nVarA instanceof pc.g ? pc.m0.j(((pc.g) nVarA).f19829i.doubleValue()) : -1;
            if (iJ == 2 || iJ == -1) {
                t0Var.A = cVar;
            }
        }
        Iterator it = treeMap.keySet().iterator();
        while (it.hasNext()) {
            pc.n nVarA2 = ((pc.o) treeMap.get((Integer) it.next())).a(x0Var, Collections.singletonList(j4Var));
            if (nVarA2 instanceof pc.g) {
                pc.m0.j(((pc.g) nVarA2).f19829i.doubleValue());
            }
        }
    }

    public /* synthetic */ u0(Object obj, int i10) {
        this.f2551i = i10;
        this.A = obj;
    }

    public /* synthetic */ u0(Object obj, int i10, Object obj2) {
        this.f2551i = i10;
        this.f2552v = obj;
        this.A = obj2;
    }

    public /* synthetic */ u0(Object obj, Object obj2, int i10, boolean z4) {
        this.f2551i = i10;
        this.A = obj;
        this.f2552v = obj2;
    }

    public u0(zb.a aVar) {
        this.f2551i = 18;
        this.f2552v = aVar == null ? null : aVar.f29386v;
    }

    public u0(Context context, int i10) {
        this.f2551i = i10;
        switch (i10) {
            case 26:
                this.f2552v = context == null ? null : context.getApplicationContext();
                break;
            default:
                this.f2552v = context;
                this.A = new tc.z(18);
                break;
        }
    }

    public u0(int i10) {
        this.f2551i = i10;
        switch (i10) {
            case 6:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.f2552v = byteArrayOutputStream;
                this.A = new DataOutputStream(byteArrayOutputStream);
                break;
            case 8:
                File file = new File(System.getProperty("java.io.tmpdir"));
                this.f2552v = file;
                if (!file.exists()) {
                    file.mkdirs();
                }
                this.A = new ArrayList();
                break;
            case 13:
                this.f2552v = new TreeMap();
                this.A = new TreeMap();
                break;
            case 16:
                this.f2552v = new r9.c(null);
                this.A = new HashMap();
                break;
            default:
                this.f2552v = new AtomicReference();
                this.A = new z0.e(0);
                break;
        }
    }

    public u0(hs.y yVar) {
        this.f2551i = 11;
        this.f2552v = yVar;
    }

    public u0(AppDatabase appDatabase) {
        this.f2551i = 0;
        this.f2552v = appDatabase;
        this.A = new c(5);
    }

    public u0(TextView textView) {
        this.f2551i = 7;
        this.A = textView;
        this.f2552v = new c3.c0(this, 16);
    }

    public u0(CameraDevice cameraDevice, x.n nVar) {
        this.f2551i = 25;
        cameraDevice.getClass();
        this.f2552v = cameraDevice;
        this.A = nVar;
    }

    public u0(String str) {
        this.f2551i = 1;
        this.f2552v = (ExtraSupportedOutputSizeQuirk) z.a.f29119a.k(ExtraSupportedOutputSizeQuirk.class);
        this.A = new a0.d(str);
    }

    public u0(c0.e eVar, d7.b bVar) {
        this.f2551i = 19;
        mr.i.e(bVar, "actual");
        this.A = eVar;
        this.f2552v = bVar;
    }

    public u0(Context context, Object obj, LinkedHashSet linkedHashSet) {
        x.q qVarA;
        this.f2551i = 23;
        tc.b0 b0Var = new tc.b0(16);
        this.f2552v = new HashMap();
        this.A = b0Var;
        if (obj instanceof x.q) {
            qVarA = (x.q) obj;
        } else {
            qVarA = x.q.a(context, g0.d.q());
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            ((HashMap) this.f2552v).put(str, new w.t0(context, str, qVarA, (tc.b0) this.A));
        }
    }

    public u0(EditText editText) {
        this.f2551i = 20;
        this.f2552v = editText;
        u2.h hVar = new u2.h(editText);
        this.A = hVar;
        editText.addTextChangedListener(hVar);
        if (u2.a.f24722b == null) {
            synchronized (u2.a.f24721a) {
                try {
                    if (u2.a.f24722b == null) {
                        u2.a aVar = new u2.a();
                        try {
                            u2.a.f24723c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, u2.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        u2.a.f24722b = aVar;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(u2.a.f24722b);
    }
}
