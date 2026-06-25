package a9;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.location.LocationManager;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.firebase.encoders.EncodingException;
import com.google.zxing.FormatException;
import e1.x0;
import e8.e1;
import j0.d1;
import j0.i1;
import j0.j1;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import okio.Sink;
import okio.Socket;
import okio.Source;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements Socket, kg.b, j1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static z f431n0;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f432i;

    public z(fm.b bVar) throws FormatException {
        int i10;
        int i11;
        this.f432i = 21;
        int i12 = bVar.X;
        if (i12 < 8 || i12 > 144 || (i10 = i12 & 1) != 0) {
            throw FormatException.a();
        }
        int i13 = bVar.f9653i;
        jm.d[] dVarArr = jm.d.f15433h;
        if (i10 != 0 || (i13 & 1) != 0) {
            throw FormatException.a();
        }
        jm.d[] dVarArr2 = jm.d.f15433h;
        for (int i14 = 0; i14 < 48; i14++) {
            jm.d dVar = dVarArr2[i14];
            int i15 = dVar.f15435b;
            if (i15 == i12 && (i11 = dVar.f15436c) == i13) {
                this.Z = dVar;
                if (bVar.X != i15) {
                    ge.c.z("Dimension of bitMatrix must match the version size");
                    throw null;
                }
                int i16 = dVar.f15437d;
                int i17 = dVar.f15438e;
                int i18 = i15 / i16;
                int i19 = i11 / i17;
                fm.b bVar2 = new fm.b(i19 * i17, i18 * i16);
                for (int i21 = 0; i21 < i18; i21++) {
                    int i22 = i21 * i16;
                    for (int i23 = 0; i23 < i19; i23++) {
                        int i24 = i23 * i17;
                        for (int i25 = 0; i25 < i16; i25++) {
                            int i26 = ((i16 + 2) * i21) + 1 + i25;
                            int i27 = i22 + i25;
                            for (int i28 = 0; i28 < i17; i28++) {
                                if (bVar.b(((i17 + 2) * i23) + 1 + i28, i26)) {
                                    bVar2.h(i24 + i28, i27);
                                }
                            }
                        }
                    }
                }
                this.X = bVar2;
                this.Y = new fm.b(bVar2.f9653i, bVar2.X);
                return;
            }
        }
        throw FormatException.a();
    }

    public static z j(Context context) {
        if (f431n0 == null) {
            Context applicationContext = context.getApplicationContext();
            f431n0 = new z(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f431n0;
    }

    @Override // j0.j1
    public void a(Executor executor, i1 i1Var) {
        synchronized (((HashMap) this.Y)) {
            boolean zIsEmpty = ((HashMap) this.Y).isEmpty();
            ((HashMap) this.Y).put(i1Var, executor);
            if (zIsEmpty) {
                f20.f.U().execute(new d1(this, 1));
            } else {
                executor.execute(new k(this, 21, (y0.c) i1Var));
            }
        }
    }

    @Override // j0.j1
    public void b(i1 i1Var) {
        synchronized (((HashMap) this.Y)) {
            ((HashMap) this.Y).remove(i1Var);
            if (((HashMap) this.Y).isEmpty()) {
                f20.f.U().execute(new d1(this, 0));
            }
        }
    }

    public ig.j c() {
        String strConcat = ((String) this.X) == null ? " backendName" : vd.d.EMPTY;
        if (((fg.c) this.Z) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new ig.j((String) this.X, (byte[]) this.Y, (fg.c) this.Z);
        }
        ge.c.C("Missing required properties:".concat(strConcat));
        return null;
    }

    @Override // okio.Socket
    public void cancel() {
        ((e00.h) this.Z).f7363d.cancel();
    }

    public void d() {
        synchronized (this) {
            try {
                x0 x0Var = (x0) this.X;
                if (x0Var != null) {
                    x0Var.a();
                }
                x0 x0Var2 = (x0) this.Y;
                if (x0Var2 != null) {
                    x0Var2.a();
                }
                this.Z = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Bitmap e(BitmapFactory.Options options) throws Throwable {
        boolean zK;
        switch (this.f432i) {
            case 24:
                return kf.t.a(new fe.l(xf.a.c((ByteBuffer) this.X)), options, this);
            case 25:
                com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) ((af.h) this.X).X;
                aVar.reset();
                return kf.t.a(aVar, options, this);
            default:
                FileDescriptor fileDescriptor = ((com.bumptech.glide.load.data.a) this.Z).d().getFileDescriptor();
                int i10 = Build.VERSION.SDK_INT;
                Bitmap bitmapB = null;
                if (i10 == 34) {
                    if ((i10 == 34 && options.inPreferredConfig == Bitmap.Config.HARDWARE) ? ((Boolean) kf.o.f16703b.get()).booleanValue() : false) {
                        try {
                            zK = k();
                            Log.isLoggable("GlideBitmapFactory", 2);
                        } catch (IOException unused) {
                            Log.isLoggable("GlideBitmapFactory", 2);
                            zK = false;
                        }
                        if (zK) {
                            Bitmap.Config config = options.inPreferredConfig;
                            Bitmap.Config config2 = Bitmap.Config.HARDWARE;
                            xf.m.c(vd.d.EMPTY, config == config2);
                            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                            try {
                                Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                                if (bitmapDecodeFileDescriptor == null) {
                                    if (bitmapDecodeFileDescriptor != null) {
                                    }
                                    options.inPreferredConfig = config2;
                                    return bitmapB;
                                }
                                try {
                                    bitmapB = kf.t.b(bitmapDecodeFileDescriptor);
                                } catch (Throwable th2) {
                                    th = th2;
                                    bitmapB = bitmapDecodeFileDescriptor;
                                    if (bitmapB != null) {
                                        bitmapB.recycle();
                                    }
                                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                                    throw th;
                                }
                                break;
                                bitmapDecodeFileDescriptor.recycle();
                                options.inPreferredConfig = config2;
                                return bitmapB;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                    }
                    break;
                }
                return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        }
    }

    public void f(lg.a aVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.X;
        kk.e eVar = new kk.e(byteArrayOutputStream, map, (HashMap) this.Y, (hk.c) this.Z);
        hk.c cVar = (hk.c) map.get(lg.a.class);
        if (cVar != null) {
            cVar.a(aVar, eVar);
        } else {
            throw new EncodingException("No encoder for " + lg.a.class);
        }
    }

    public float g(b6.c cVar) {
        HashMap map = (HashMap) this.X;
        HashMap map2 = (HashMap) this.Y;
        if (!(cVar instanceof b6.h)) {
            if (cVar instanceof b6.e) {
                return ((b6.e) cVar).e();
            }
            return 0.0f;
        }
        String strB = ((b6.h) cVar).b();
        if (map2.containsKey(strB)) {
            return ((c6.d) map2.get(strB)).value();
        }
        if (map.containsKey(strB)) {
            return ((Integer) map.get(strB)).floatValue();
        }
        return 0.0f;
    }

    @Override // ix.a
    public Object get() {
        return new ig.q(new ph.x(21), new ph.z(20), (ng.a) ((de.b) this.X).get(), (jl.c) ((ig.h) this.Y).get(), (s2) ((s2) this.Z).get());
    }

    @Override // okio.Socket
    public Sink getSink() {
        return (e00.f) this.X;
    }

    @Override // okio.Socket
    public Source getSource() {
        return (e00.g) this.Y;
    }

    public long h() {
        n9.k kVar = (n9.k) this.Z;
        if (kVar != null) {
            return kVar.Z;
        }
        return -1L;
    }

    public ImageHeaderParser$ImageType i() throws Throwable {
        switch (this.f432i) {
            case 24:
                return hn.a.F((List) this.Y, xf.a.c((ByteBuffer) this.X));
            case 25:
                List list = (List) this.Z;
                com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) ((af.h) this.X).X;
                aVar.reset();
                return hn.a.E(list, aVar, (df.g) this.Y);
            default:
                List list2 = (List) this.Y;
                com.bumptech.glide.load.data.a aVar2 = (com.bumptech.glide.load.data.a) this.Z;
                df.g gVar = (df.g) this.X;
                int size = list2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ze.e eVar = (ze.e) list2.get(i10);
                    com.bumptech.glide.load.resource.bitmap.a aVar3 = null;
                    try {
                        com.bumptech.glide.load.resource.bitmap.a aVar4 = new com.bumptech.glide.load.resource.bitmap.a(new FileInputStream(aVar2.d().getFileDescriptor()), gVar);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = eVar.d(aVar4);
                            aVar4.d();
                            aVar2.d();
                            if (imageHeaderParser$ImageTypeD != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeD;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            aVar3 = aVar4;
                            if (aVar3 != null) {
                                aVar3.d();
                            }
                            aVar2.d();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public boolean k() throws Throwable {
        switch (this.f432i) {
            case 24:
                List list = (List) this.Y;
                ByteBuffer byteBufferC = xf.a.c((ByteBuffer) this.X);
                df.g gVar = (df.g) this.Z;
                if (byteBufferC == null) {
                    return false;
                }
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    try {
                        if (((ze.e) list.get(i10)).e(byteBufferC, gVar)) {
                            return true;
                        }
                    } finally {
                    }
                }
                return false;
            case 25:
                List list2 = (List) this.Z;
                com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) ((af.h) this.X).X;
                aVar.reset();
                df.g gVar2 = (df.g) this.Y;
                aVar.mark(5242880);
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    try {
                        if (((ze.e) list2.get(i11)).c(aVar, gVar2)) {
                            return true;
                        }
                    } finally {
                        aVar.reset();
                    }
                }
                return false;
            default:
                List list3 = (List) this.Y;
                com.bumptech.glide.load.data.a aVar2 = (com.bumptech.glide.load.data.a) this.Z;
                df.g gVar3 = (df.g) this.X;
                int size3 = list3.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ze.e eVar = (ze.e) list3.get(i12);
                    com.bumptech.glide.load.resource.bitmap.a aVar3 = null;
                    try {
                        com.bumptech.glide.load.resource.bitmap.a aVar4 = new com.bumptech.glide.load.resource.bitmap.a(new FileInputStream(aVar2.d().getFileDescriptor()), gVar3);
                        try {
                            boolean zC = eVar.c(aVar4, gVar3);
                            aVar4.d();
                            aVar2.d();
                            if (zC) {
                                return true;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            aVar3 = aVar4;
                            if (aVar3 != null) {
                                aVar3.d();
                            }
                            aVar2.d();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(u8.e r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, g9.q0 r15) throws androidx.media3.exoplayer.source.UnrecognizedInputFormatException {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.z.l(u8.e, android.net.Uri, java.util.Map, long, long, g9.q0):void");
    }

    public void m(e8.r rVar) {
        e1 e1Var = (e1) this.Z;
        if (e1Var != null) {
            e1Var.run();
        }
        e1 e1Var2 = new e1((e8.c0) this.X, rVar);
        this.Z = e1Var2;
        ((Handler) this.Y).postAtFrontOfQueue(e1Var2);
    }

    public boolean n(int i10, int i11, int i12, int i13) {
        if (i10 < 0) {
            i10 += i12;
            i11 += 4 - ((i12 + 4) & 7);
        }
        if (i11 < 0) {
            i11 += i13;
            i10 += 4 - ((i13 + 4) & 7);
        }
        if (i10 >= i12) {
            i10 -= i12;
        }
        ((fm.b) this.Y).h(i11, i10);
        return ((fm.b) this.X).b(i11, i10);
    }

    public int o(int i10, int i11, int i12, int i13) {
        int i14 = i10 - 2;
        int i15 = i11 - 2;
        int i16 = (n(i14, i15, i12, i13) ? 1 : 0) << 1;
        int i17 = i11 - 1;
        if (n(i14, i17, i12, i13)) {
            i16 |= 1;
        }
        int i18 = i16 << 1;
        int i19 = i10 - 1;
        if (n(i19, i15, i12, i13)) {
            i18 |= 1;
        }
        int i21 = i18 << 1;
        if (n(i19, i17, i12, i13)) {
            i21 |= 1;
        }
        int i22 = i21 << 1;
        if (n(i19, i11, i12, i13)) {
            i22 |= 1;
        }
        int i23 = i22 << 1;
        if (n(i10, i15, i12, i13)) {
            i23 |= 1;
        }
        int i24 = i23 << 1;
        if (n(i10, i17, i12, i13)) {
            i24 |= 1;
        }
        int i25 = i24 << 1;
        return n(i10, i11, i12, i13) ? i25 | 1 : i25;
    }

    public void p(String str) {
        if (str != null) {
            this.X = str;
        } else {
            r00.a.v("Null backendName");
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(3:(14:(1:(1:(6:12|59|13|38|39|40)(2:17|18))(1:19))(3:20|(1:23)|36)|57|26|27|28|29|51|30|31|32|33|34|(4:37|38|39|40)|36)|55|25)|53|24|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object q(ox.g r11, qx.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.z.q(ox.g, qx.c):java.lang.Object");
    }

    private final void r() {
    }

    private final void s() {
    }

    public /* synthetic */ z(int i10, Object obj, Object obj2, Object obj3) {
        this.f432i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public z(String str) {
        this.f432i = 23;
        str.getClass();
        this.X = str;
        this.Y = iy.p.l1(str, new char[]{'\n'});
        this.Z = str.length() > 0 ? new k20.c(this, 0, -1, -1).e(1) : null;
    }

    public z(ConstraintLayout constraintLayout) {
        this.f432i = 22;
        constraintLayout.getClass();
        this.X = constraintLayout;
        this.Y = new jx.l(new hy.o(this, 12));
        this.Z = new k6.l();
        new k6.l().b(constraintLayout);
    }

    public z(e8.d0 d0Var) {
        this.f432i = 9;
        this.X = new e8.c0(d0Var, true);
        this.Y = new Handler(Looper.getMainLooper());
    }

    public /* synthetic */ z(char c11, int i10) {
        this.f432i = i10;
    }

    public z(n9.q qVar) {
        this.f432i = 11;
        this.X = qVar;
    }

    public z(byte b11, int i10) {
        this.f432i = i10;
        switch (i10) {
            case 18:
                this.X = new e8.k0();
                this.Y = new HashMap();
                break;
            case 19:
                this.X = new ReentrantReadWriteLock(false);
                this.Y = new HashMap();
                this.Z = new AtomicInteger();
                new ArrayList();
                break;
            default:
                this.X = new ConcurrentHashMap();
                this.Y = new az.d();
                this.Z = uy.s.c(Boolean.TRUE);
                break;
        }
    }

    public z(Context context, LocationManager locationManager) {
        this.f432i = 29;
        this.Z = new l.m0();
        this.X = context;
        this.Y = locationManager;
    }

    public z(e00.h hVar) {
        this.f432i = 8;
        this.Z = hVar;
        f00.f fVar = hVar.f7363d;
        this.X = new e00.f(hVar, fVar.h().getSink(), -1L, true);
        this.Y = new e00.g(hVar, fVar.h().getSource(), -1L, true);
    }

    public z(p8.e[] eVarArr) {
        this.f432i = 0;
        l0 l0Var = new l0();
        p8.h hVar = new p8.h();
        hVar.f23308c = 1.0f;
        hVar.f23309d = 1.0f;
        p8.d dVar = p8.d.f23272e;
        hVar.f23310e = dVar;
        hVar.f23311f = dVar;
        hVar.f23312g = dVar;
        hVar.f23313h = dVar;
        ByteBuffer byteBuffer = p8.e.f23277a;
        hVar.f23316k = byteBuffer;
        hVar.f23317l = byteBuffer.asShortBuffer();
        hVar.m = byteBuffer;
        hVar.f23307b = -1;
        p8.e[] eVarArr2 = new p8.e[eVarArr.length + 2];
        this.X = eVarArr2;
        System.arraycopy(eVarArr, 0, eVarArr2, 0, eVarArr.length);
        this.Y = l0Var;
        this.Z = hVar;
        eVarArr2[eVarArr.length] = l0Var;
        eVarArr2[eVarArr.length + 1] = hVar;
    }

    public z(am.a aVar, ArrayList arrayList, df.g gVar) {
        this.f432i = 25;
        xf.m.e(gVar, "Argument must not be null");
        this.Y = gVar;
        xf.m.e(arrayList, "Argument must not be null");
        this.Z = arrayList;
        this.X = new af.h(aVar, gVar);
    }

    public z(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, df.g gVar) {
        this.f432i = 26;
        xf.m.e(gVar, "Argument must not be null");
        this.X = gVar;
        xf.m.e(arrayList, "Argument must not be null");
        this.Y = arrayList;
        this.Z = new com.bumptech.glide.load.data.a(parcelFileDescriptor);
    }

    public z(int i10) {
        this.f432i = 10;
        this.X = i10 != 1 ? new e1.a0(i10) : null;
    }

    public z(cf.m mVar, tf.h hVar, cf.p pVar) {
        this.f432i = 7;
        this.Z = mVar;
        this.Y = hVar;
        this.X = pVar;
    }

    public z(AudioTrack audioTrack, h hVar) {
        this.f432i = 1;
        this.X = audioTrack;
        this.Y = hVar;
        this.Z = new AudioRouting.OnRoutingChangedListener() { // from class: a9.b0
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                AudioDeviceInfo routedDevice;
                z zVar = this.f249a;
                if (((b0) zVar.Z) == null || (routedDevice = audioRouting.getRoutedDevice()) == null) {
                    return;
                }
                ((h) zVar.Y).e(routedDevice);
            }
        };
        audioTrack.addOnRoutingChangedListener((b0) this.Z, new Handler(Looper.myLooper()));
    }
}
