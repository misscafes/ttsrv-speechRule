package lh;

import android.content.Context;
import android.media.Image;
import android.media.ImageReader;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.Surface;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import lh.e4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4 implements j0.a1, r2.l {
    public static e4 Z;
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17830i;

    public e4(int i10) {
        switch (i10) {
            case 4:
                this.X = new Object();
                break;
            default:
                this.f17830i = false;
                this.X = null;
                this.Y = null;
                break;
        }
    }

    public static boolean c(d0.x xVar, d0.x xVar2) {
        boolean zB = xVar2.b();
        int i10 = xVar2.f5546a;
        cy.a.y("Fully specified range is not actually fully specified.", zB);
        int i11 = xVar.f5546a;
        if (i11 == 2 && i10 == 1) {
            return false;
        }
        if (i11 != 2 && i11 != 0 && i11 != i10) {
            return false;
        }
        int i12 = xVar.f5547b;
        return i12 == 0 || i12 == xVar2.f5547b;
    }

    public static boolean j(d0.x xVar, d0.x xVar2, HashSet hashSet) {
        if (hashSet.contains(xVar2)) {
            return c(xVar, xVar2);
        }
        xVar.toString();
        xVar2.toString();
        f4.C(3, "DynamicRangeResolver");
        return false;
    }

    public static d0.x n(d0.x xVar, LinkedHashSet linkedHashSet, HashSet hashSet) {
        if (xVar.f5546a == 1) {
            return null;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            d0.x xVar2 = (d0.x) it.next();
            cy.a.u(xVar2, "Fully specified DynamicRange cannot be null.");
            int i10 = xVar2.f5546a;
            cy.a.y("Fully specified DynamicRange must have fully defined encoding.", xVar2.b());
            if (i10 != 1 && j(xVar, xVar2, hashSet)) {
                return xVar2;
            }
        }
        return null;
    }

    public static void q(HashSet hashSet, d0.x xVar, co.j jVar) {
        cy.a.y("Cannot update already-empty constraints.", !hashSet.isEmpty());
        Set setA = ((y.b) jVar.f4178i).a(xVar);
        if (setA.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet(hashSet);
        hashSet.retainAll(setA);
        if (hashSet.isEmpty()) {
            throw new IllegalArgumentException("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + xVar + "\nConstraints:\n  " + TextUtils.join("\n  ", setA) + "\nExisting constraints:\n  " + TextUtils.join("\n  ", hashSet2));
        }
    }

    public static e4 t(Context context) {
        e4 e4Var;
        e4 e4Var2;
        synchronized (e4.class) {
            try {
                if (Z == null) {
                    if (zx.j.f(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                        e4Var2 = new e4();
                        e4Var2.f17830i = false;
                        e4Var2.X = context;
                        e4Var2.Y = new d4(null);
                    } else {
                        e4Var2 = new e4(0);
                    }
                    Z = e4Var2;
                }
                e4 e4Var3 = Z;
                if (e4Var3 != null && ((d4) e4Var3.Y) != null && !e4Var3.f17830i) {
                    try {
                        context.getContentResolver().registerContentObserver(w3.f18111a, true, (d4) Z.Y);
                        e4 e4Var4 = Z;
                        e4Var4.getClass();
                        e4Var4.f17830i = true;
                    } catch (SecurityException unused) {
                    }
                }
                e4Var = Z;
                e4Var.getClass();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e4Var;
    }

    @Override // j0.a1
    public int a() {
        int height;
        synchronized (this.Y) {
            height = ((ImageReader) this.X).getHeight();
        }
        return height;
    }

    @Override // j0.a1
    public int b() {
        int width;
        synchronized (this.Y) {
            width = ((ImageReader) this.X).getWidth();
        }
        return width;
    }

    @Override // j0.a1
    public void close() {
        synchronized (this.Y) {
            ((ImageReader) this.X).close();
        }
    }

    @Override // r2.l
    public boolean d(long j11) {
        d2.s1 s1Var;
        r2.p1 p1Var = (r2.p1) this.Y;
        if (!p1Var.k() || p1Var.n().f16060a.X.length() == 0 || (s1Var = p1Var.f25652d) == null || s1Var.d() == null) {
            return false;
        }
        s(p1Var.n(), j11, false, r2.b0.f25551d);
        return true;
    }

    @Override // j0.a1
    public d0.x0 e() {
        Image imageAcquireLatestImage;
        synchronized (this.Y) {
            try {
                imageAcquireLatestImage = ((ImageReader) this.X).acquireLatestImage();
            } catch (RuntimeException e11) {
                if (!"ImageReaderContext is not initialized".equals(e11.getMessage())) {
                    throw e11;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new d0.a(imageAcquireLatestImage);
        }
    }

    @Override // r2.l
    public boolean f(long j11, r2.a0 a0Var) {
        d2.s1 s1Var;
        r2.p1 p1Var = (r2.p1) this.Y;
        if (!p1Var.k() || p1Var.n().f16060a.X.length() == 0 || (s1Var = p1Var.f25652d) == null || s1Var.d() == null) {
            return false;
        }
        s(p1Var.n(), j11, false, a0Var);
        return true;
    }

    @Override // j0.a1
    public int g() {
        int imageFormat;
        synchronized (this.Y) {
            imageFormat = ((ImageReader) this.X).getImageFormat();
        }
        return imageFormat;
    }

    @Override // j0.a1
    public Surface getSurface() {
        Surface surface;
        synchronized (this.Y) {
            surface = ((ImageReader) this.X).getSurface();
        }
        return surface;
    }

    @Override // j0.a1
    public void h() {
        synchronized (this.Y) {
            this.f17830i = true;
            ((ImageReader) this.X).setOnImageAvailableListener(null, null);
        }
    }

    @Override // r2.l
    public void i() {
        if (this.f17830i) {
            r2.p1.b((r2.p1) this.Y, (f5.r0) this.X);
        }
    }

    public void k(yg.a aVar, sh.h hVar) {
        a0.b bVar = (a0.b) ((sn.c) this.Y).X;
        bVar.getClass();
        ch.a aVar2 = (ch.a) ((ch.d) aVar).t();
        ah.m mVar = (ah.m) bVar.X;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(aVar2.f15240f);
        int i10 = jh.c.f15242a;
        if (mVar == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            mVar.writeToParcel(parcelObtain, 0);
        }
        try {
            aVar2.f15239e.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            hVar.f27050a.j(null);
        } catch (Throwable th2) {
            parcelObtain.recycle();
            throw th2;
        }
    }

    @Override // j0.a1
    public void l(final j0.z0 z0Var, final Executor executor) {
        synchronized (this.Y) {
            this.f17830i = false;
            ((ImageReader) this.X).setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: d0.b
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    e4 e4Var = this.f5348a;
                    Executor executor2 = executor;
                    j0.z0 z0Var2 = z0Var;
                    synchronized (e4Var.Y) {
                        try {
                            if (!e4Var.f17830i) {
                                executor2.execute(new a9.k(e4Var, 3, z0Var2));
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }, k0.d.D());
        }
    }

    @Override // r2.l
    public boolean m(long j11, r2.a0 a0Var, int i10) {
        d2.s1 s1Var;
        r2.p1 p1Var = (r2.p1) this.Y;
        if (!p1Var.k() || p1Var.n().f16060a.X.length() == 0 || (s1Var = p1Var.f25652d) == null || s1Var.d() == null) {
            return false;
        }
        a4.a0 a0Var2 = p1Var.f25660l;
        if (a0Var2 != null) {
            a4.a0.b(a0Var2);
        }
        p1Var.f25662o = j11;
        p1Var.f25667t = -1;
        p1Var.h(true);
        long jS = s(p1Var.n(), p1Var.f25662o, true, a0Var);
        if (i10 >= 2) {
            this.f17830i = true;
            this.X = new f5.r0(jS);
        }
        return true;
    }

    @Override // r2.l
    public boolean o(long j11) {
        r2.p1 p1Var = (r2.p1) this.Y;
        d2.s1 s1Var = p1Var.f25652d;
        if (s1Var == null || s1Var.d() == null || !p1Var.k()) {
            return false;
        }
        p1Var.f25667t = -1;
        a4.a0 a0Var = p1Var.f25660l;
        if (a0Var != null) {
            a4.a0.b(a0Var);
        }
        s(p1Var.n(), j11, false, r2.b0.f25551d);
        return true;
    }

    @Override // j0.a1
    public int p() {
        int maxImages;
        synchronized (this.Y) {
            maxImages = ((ImageReader) this.X).getMaxImages();
        }
        return maxImages;
    }

    @Override // j0.a1
    public d0.x0 r() {
        Image imageAcquireNextImage;
        synchronized (this.Y) {
            try {
                imageAcquireNextImage = ((ImageReader) this.X).acquireNextImage();
            } catch (RuntimeException e11) {
                if (!"ImageReaderContext is not initialized".equals(e11.getMessage())) {
                    throw e11;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new d0.a(imageAcquireNextImage);
        }
    }

    public long s(k5.y yVar, long j11, boolean z11, r2.a0 a0Var) {
        r2.p1 p1Var = (r2.p1) this.Y;
        long jC = r2.p1.c(p1Var, yVar, j11, z11, false, a0Var, false, null);
        if (!f5.r0.b(jC, (f5.r0) this.X)) {
            this.f17830i = false;
        }
        p1Var.q(f5.r0.d(jC) ? d2.f1.Y : d2.f1.X);
        return jC;
    }

    public void u(sh.m mVar) {
        synchronized (this.X) {
            try {
                if (((ArrayDeque) this.Y) == null) {
                    this.Y = new ArrayDeque();
                }
                ((ArrayDeque) this.Y).add(mVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0041, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String v(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.X
            android.content.Context r0 = (android.content.Context) r0
            r1 = 0
            if (r0 == 0) goto L7a
            boolean r2 = lh.y3.f18151b
            r3 = 1
            if (r2 == 0) goto Ld
            goto L52
        Ld:
            java.lang.Class<lh.y3> r2 = lh.y3.class
            monitor-enter(r2)
            boolean r4 = lh.y3.f18151b     // Catch: java.lang.Throwable -> L16
            if (r4 == 0) goto L18
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            goto L52
        L16:
            r8 = move-exception
            goto L78
        L18:
            r4 = r3
        L19:
            r5 = 2
            r6 = 0
            if (r4 > r5) goto L48
            android.os.UserManager r5 = lh.y3.f18150a     // Catch: java.lang.Throwable -> L16
            if (r5 != 0) goto L2b
            java.lang.Class<android.os.UserManager> r5 = android.os.UserManager.class
            java.lang.Object r5 = r0.getSystemService(r5)     // Catch: java.lang.Throwable -> L16
            android.os.UserManager r5 = (android.os.UserManager) r5     // Catch: java.lang.Throwable -> L16
            lh.y3.f18150a = r5     // Catch: java.lang.Throwable -> L16
        L2b:
            android.os.UserManager r5 = lh.y3.f18150a     // Catch: java.lang.Throwable -> L16
            if (r5 != 0) goto L31
            r6 = r3
            goto L4c
        L31:
            boolean r7 = r5.isUserUnlocked()     // Catch: java.lang.Throwable -> L16 java.lang.NullPointerException -> L43
            if (r7 != 0) goto L41
            android.os.UserHandle r7 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> L16 java.lang.NullPointerException -> L43
            boolean r0 = r5.isUserRunning(r7)     // Catch: java.lang.Throwable -> L16 java.lang.NullPointerException -> L43
            if (r0 != 0) goto L48
        L41:
            r6 = r3
            goto L48
        L43:
            lh.y3.f18150a = r1     // Catch: java.lang.Throwable -> L16
            int r4 = r4 + 1
            goto L19
        L48:
            if (r6 == 0) goto L4c
            lh.y3.f18150a = r1     // Catch: java.lang.Throwable -> L16
        L4c:
            if (r6 == 0) goto L50
            lh.y3.f18151b = r3     // Catch: java.lang.Throwable -> L16
        L50:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            r3 = r6
        L52:
            if (r3 != 0) goto L55
            goto L7a
        L55:
            lh.t r0 = new lh.t     // Catch: java.lang.Throwable -> L72
            r0.<init>(r8, r9)     // Catch: java.lang.Throwable -> L72
            java.lang.Object r8 = r0.a()     // Catch: java.lang.SecurityException -> L5f java.lang.Throwable -> L72 java.lang.Throwable -> L72
            goto L6a
        L5f:
            long r2 = android.os.Binder.clearCallingIdentity()     // Catch: java.lang.Throwable -> L72 java.lang.Throwable -> L72 java.lang.Throwable -> L72
            java.lang.Object r8 = r0.a()     // Catch: java.lang.Throwable -> L6d
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Throwable -> L72 java.lang.Throwable -> L72
        L6a:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L72 java.lang.Throwable -> L72 java.lang.Throwable -> L72
            return r8
        L6d:
            r8 = move-exception
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Throwable -> L72 java.lang.Throwable -> L72
            throw r8     // Catch: java.lang.Throwable -> L72 java.lang.Throwable -> L72 java.lang.Throwable -> L72
        L72:
            java.lang.String r8 = "Unable to read GServices for: "
            r8.concat(r9)
            return r1
        L78:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            throw r8
        L7a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.e4.v(java.lang.String):java.lang.String");
    }

    public void w(sh.g gVar) {
        sh.m mVar;
        synchronized (this.X) {
            if (((ArrayDeque) this.Y) != null && !this.f17830i) {
                this.f17830i = true;
                while (true) {
                    synchronized (this.X) {
                        try {
                            mVar = (sh.m) ((ArrayDeque) this.Y).poll();
                            if (mVar == null) {
                                this.f17830i = false;
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

    public e4(ImageReader imageReader) {
        this.Y = new Object();
        this.f17830i = true;
        this.X = imageReader;
    }
}
