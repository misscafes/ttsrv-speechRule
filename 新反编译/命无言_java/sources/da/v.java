package da;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.text.TextUtils;
import android.view.Surface;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import d0.t0;
import f0.q0;
import f0.r0;
import j4.h0;
import java.lang.reflect.Modifier;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class v implements r0 {
    public static volatile v Y;
    public Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5275i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5276v;

    public v(int i10) {
        this.f5275i = i10;
        switch (i10) {
            case 3:
                this.A = Collections.newSetFromMap(new WeakHashMap());
                this.X = new HashSet();
                break;
            case 6:
                this.A = new ks.f(1, 0);
                this.f5276v = false;
                this.X = new ps.e(this);
                break;
            case 8:
                this.A = new Object();
                break;
        }
    }

    public static boolean a(d0.v vVar, d0.v vVar2) {
        boolean zB = vVar2.b();
        int i10 = vVar2.f4778a;
        n7.a.n("Fully specified range is not actually fully specified.", zB);
        int i11 = vVar.f4778a;
        if (i11 == 2 && i10 == 1) {
            return false;
        }
        if (i11 != 2 && i11 != 0 && i11 != i10) {
            return false;
        }
        int i12 = vVar.f4779b;
        return i12 == 0 || i12 == vVar2.f4779b;
    }

    public static boolean d(d0.v vVar, d0.v vVar2, HashSet hashSet) {
        if (hashSet.contains(vVar2)) {
            return a(vVar, vVar2);
        }
        vVar.toString();
        vVar2.toString();
        hi.b.f("DynamicRangeResolver");
        return false;
    }

    public static String e(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    public static d0.v j(d0.v vVar, LinkedHashSet linkedHashSet, HashSet hashSet) {
        if (vVar.f4778a == 1) {
            return null;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            d0.v vVar2 = (d0.v) it.next();
            n7.a.j(vVar2, "Fully specified DynamicRange cannot be null.");
            int i10 = vVar2.f4778a;
            n7.a.n("Fully specified DynamicRange must have fully defined encoding.", vVar2.b());
            if (i10 != 1 && d(vVar, vVar2, hashSet)) {
                return vVar2;
            }
        }
        return null;
    }

    public static v l(Context context) {
        if (Y == null) {
            synchronized (v.class) {
                try {
                    if (Y == null) {
                        Y = new v(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    public static void o(HashSet hashSet, d0.v vVar, us.c cVar) {
        n7.a.n("Cannot update already-empty constraints.", !hashSet.isEmpty());
        Set setA = ((y.b) cVar.f25318v).a(vVar);
        if (setA.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet(hashSet);
        hashSet.retainAll(setA);
        if (hashSet.isEmpty()) {
            throw new IllegalArgumentException("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + vVar + "\nConstraints:\n  " + TextUtils.join("\n  ", setA) + "\nExisting constraints:\n  " + TextUtils.join("\n  ", hashSet2));
        }
    }

    @Override // f0.r0
    public void S(final q0 q0Var, final Executor executor) {
        synchronized (this.X) {
            this.f5276v = false;
            ((ImageReader) this.A).setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: d0.b
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    da.v vVar = this.f4610a;
                    Executor executor2 = executor;
                    f0.q0 q0Var2 = q0Var;
                    synchronized (vVar.X) {
                        try {
                            if (!vVar.f5276v) {
                                executor2.execute(new ag.w(vVar, 5, q0Var2));
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }, g0.d.q());
        }
    }

    @Override // f0.r0
    public int b() {
        int height;
        synchronized (this.X) {
            height = ((ImageReader) this.A).getHeight();
        }
        return height;
    }

    @Override // f0.r0
    public int b0() {
        int maxImages;
        synchronized (this.X) {
            maxImages = ((ImageReader) this.A).getMaxImages();
        }
        return maxImages;
    }

    @Override // f0.r0
    public int c() {
        int width;
        synchronized (this.X) {
            width = ((ImageReader) this.A).getWidth();
        }
        return width;
    }

    @Override // f0.r0
    public void close() {
        synchronized (this.X) {
            ((ImageReader) this.A).close();
        }
    }

    @Override // f0.r0
    public t0 e0() {
        Image imageAcquireNextImage;
        synchronized (this.X) {
            try {
                imageAcquireNextImage = ((ImageReader) this.A).acquireNextImage();
            } catch (RuntimeException e10) {
                if (!"ImageReaderContext is not initialized".equals(e10.getMessage())) {
                    throw e10;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new d0.a(imageAcquireNextImage);
        }
    }

    @Override // f0.r0
    public t0 f() {
        Image imageAcquireLatestImage;
        synchronized (this.X) {
            try {
                imageAcquireLatestImage = ((ImageReader) this.A).acquireLatestImage();
            } catch (RuntimeException e10) {
                if (!"ImageReaderContext is not initialized".equals(e10.getMessage())) {
                    throw e10;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new d0.a(imageAcquireLatestImage);
        }
    }

    @Override // f0.r0
    public int g() {
        int imageFormat;
        synchronized (this.X) {
            imageFormat = ((ImageReader) this.A).getImageFormat();
        }
        return imageFormat;
    }

    @Override // f0.r0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.X) {
            surface = ((ImageReader) this.A).getSurface();
        }
        return surface;
    }

    public void h() {
        this.f5276v = true;
        ((ks.f) this.A).b();
    }

    public boolean i(ga.c cVar) {
        boolean z4 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = ((Set) this.A).remove(cVar);
        if (!((HashSet) this.X).remove(cVar) && !zRemove) {
            z4 = false;
        }
        if (z4) {
            cVar.clear();
        }
        return z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(js.a r18, ks.b r19, pm.n0 r20) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: da.v.k(js.a, ks.b, pm.n0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public xg.m m(ch.a r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: da.v.m(ch.a, boolean):xg.m");
    }

    public boolean n(js.a aVar, ks.b bVar, float f6, js.a aVar2) {
        bVar.b();
        if (f6 >= 0) {
            return (aVar2 != null && aVar2.f() > 0.0f) || f6 + aVar.f13413l > ((float) bVar.f14641g);
        }
        return true;
    }

    @Override // f0.r0
    public void p() {
        synchronized (this.X) {
            this.f5276v = true;
            ((ImageReader) this.A).setOnImageAvailableListener(null, null);
        }
    }

    public void q(wc.m mVar) {
        synchronized (this.A) {
            try {
                if (((ArrayDeque) this.X) == null) {
                    this.X = new ArrayDeque();
                }
                ((ArrayDeque) this.X).add(mVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void r(wc.g gVar) {
        wc.m mVar;
        synchronized (this.A) {
            if (((ArrayDeque) this.X) != null && !this.f5276v) {
                this.f5276v = true;
                while (true) {
                    synchronized (this.A) {
                        try {
                            mVar = (wc.m) ((ArrayDeque) this.X).poll();
                            if (mVar == null) {
                                this.f5276v = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    mVar.a(gVar);
                }
            }
        }
    }

    public String toString() {
        switch (this.f5275i) {
            case 3:
                return super.toString() + "{numRequests=" + ((Set) this.A).size() + ", isPaused=" + this.f5276v + "}";
            case 9:
                return ((Map) this.A).toString();
            default:
                return super.toString();
        }
    }

    public v(ImageReader imageReader) {
        this.f5275i = 2;
        this.X = new Object();
        this.f5276v = true;
        this.A = imageReader;
    }

    public v(Map map, boolean z4, List list) {
        this.f5275i = 9;
        this.A = map;
        this.f5276v = z4;
        this.X = list;
    }

    public v(Executor executor) {
        this.f5275i = 4;
        ca.c cVar = k0.a.f13488a;
        if (k0.a.f13488a.k(LowMemoryQuirk.class) != null) {
            this.A = new h0.i(executor);
        } else {
            this.A = executor;
        }
        this.X = cVar;
        this.f5276v = cVar.i(IncorrectJpegMetadataQuirk.class);
    }

    public v(Context context) {
        Object uVar;
        this.f5275i = 0;
        this.X = new HashSet();
        wb.h hVar = new wb.h(new n(context, false), 1);
        o oVar = new o(this);
        if (Build.VERSION.SDK_INT >= 24) {
            uVar = new ai.a(hVar, oVar);
        } else {
            uVar = new u(context, hVar, oVar);
        }
        this.A = uVar;
    }

    public v(x.j jVar) {
        this.f5275i = 7;
        this.A = jVar;
        this.X = us.c.c(jVar);
        int[] iArr = (int[]) jVar.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        boolean z4 = false;
        if (iArr != null) {
            int length = iArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (iArr[i10] == 18) {
                    z4 = true;
                    break;
                }
                i10++;
            }
        }
        this.f5276v = z4;
    }

    public v(q3.d dVar) {
        this.f5275i = 5;
        this.A = dVar;
        this.X = new h0(28);
    }
}
