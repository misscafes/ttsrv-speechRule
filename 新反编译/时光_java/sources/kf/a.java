package kf;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;
import n2.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ze.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16671c;

    public a(Resources resources, ze.l lVar) {
        this.f16669a = 0;
        this.f16671c = resources;
        this.f16670b = lVar;
    }

    @Override // ze.l
    public final cf.x a(Object obj, int i10, int i11, ze.j jVar) {
        boolean z11;
        com.bumptech.glide.load.resource.bitmap.a aVar;
        xf.d dVar;
        switch (this.f16669a) {
            case 0:
                cf.x xVarA = ((ze.l) this.f16670b).a(obj, i10, i11, jVar);
                Resources resources = (Resources) this.f16671c;
                if (xVarA == null) {
                    return null;
                }
                return new c(resources, xVarA);
            case 1:
                cf.x xVarC = ((mf.f) this.f16670b).c((Uri) obj, jVar);
                if (xVarC == null) {
                    return null;
                }
                return o.a((df.b) this.f16671c, (Drawable) ((mf.e) xVarC).get(), i10, i11);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof com.bumptech.glide.load.resource.bitmap.a) {
                    aVar = (com.bumptech.glide.load.resource.bitmap.a) inputStream;
                    z11 = false;
                } else {
                    z11 = true;
                    aVar = new com.bumptech.glide.load.resource.bitmap.a(inputStream, (df.g) this.f16671c);
                }
                ArrayDeque arrayDeque = xf.d.Y;
                synchronized (arrayDeque) {
                    dVar = (xf.d) arrayDeque.poll();
                    break;
                }
                if (dVar == null) {
                    dVar = new xf.d();
                }
                xf.d dVar2 = dVar;
                dVar2.f33592i = aVar;
                am.a aVar2 = new am.a(dVar2);
                f0 f0Var = new f0(aVar, 14, dVar2);
                try {
                    m mVar = (m) this.f16670b;
                    c cVarA = mVar.a(new a9.z(aVar2, mVar.f16700d, mVar.f16699c), i10, i11, jVar, f0Var);
                    dVar2.X = null;
                    dVar2.f33592i = null;
                    synchronized (arrayDeque) {
                        arrayDeque.offer(dVar2);
                        break;
                    }
                    if (z11) {
                        aVar.d();
                    }
                    return cVarA;
                } catch (Throwable th2) {
                    dVar2.X = null;
                    dVar2.f33592i = null;
                    ArrayDeque arrayDeque2 = xf.d.Y;
                    synchronized (arrayDeque2) {
                        arrayDeque2.offer(dVar2);
                        if (!z11) {
                            throw th2;
                        }
                        aVar.d();
                        throw th2;
                    }
                }
        }
    }

    @Override // ze.l
    public final boolean b(Object obj, ze.j jVar) {
        switch (this.f16669a) {
            case 0:
                return ((ze.l) this.f16670b).b(obj, jVar);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                return true;
        }
    }

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f16669a = i10;
        this.f16670b = obj;
        this.f16671c = obj2;
    }
}
