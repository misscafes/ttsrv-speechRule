package x9;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import bl.c1;
import bl.n1;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n9.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27804c;

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f27802a = i10;
        this.f27803b = obj;
        this.f27804c = obj2;
    }

    @Override // n9.l
    public final boolean a(Object obj, n9.j jVar) {
        switch (this.f27802a) {
            case 0:
                return ((n9.l) this.f27803b).a(obj, jVar);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((n) this.f27803b).getClass();
                return true;
        }
    }

    @Override // n9.l
    public final q9.t b(Object obj, int i10, int i11, n9.j jVar) {
        boolean z4;
        com.bumptech.glide.load.resource.bitmap.a aVar;
        ka.e eVar;
        switch (this.f27802a) {
            case 0:
                q9.t tVarB = ((n9.l) this.f27803b).b(obj, i10, i11, jVar);
                Resources resources = (Resources) this.f27804c;
                if (tVarB == null) {
                    return null;
                }
                return new d(resources, tVarB);
            case 1:
                q9.t tVarC = ((z9.c) this.f27803b).c((Uri) obj, jVar);
                if (tVarC == null) {
                    return null;
                }
                return p.b((r9.a) this.f27804c, (Drawable) ((ba.e) tVarC).get(), i10, i11);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof com.bumptech.glide.load.resource.bitmap.a) {
                    aVar = (com.bumptech.glide.load.resource.bitmap.a) inputStream;
                    z4 = false;
                } else {
                    z4 = true;
                    aVar = new com.bumptech.glide.load.resource.bitmap.a(inputStream, (nk.f) this.f27804c);
                }
                ArrayDeque arrayDeque = ka.e.A;
                synchronized (arrayDeque) {
                    eVar = (ka.e) arrayDeque.poll();
                    break;
                }
                if (eVar == null) {
                    eVar = new ka.e();
                }
                ka.e eVar2 = eVar;
                eVar2.f14165i = aVar;
                eh.a aVar2 = new eh.a(eVar2);
                c1 c1Var = new c1(aVar, 26, eVar2);
                try {
                    n nVar = (n) this.f27803b;
                    d dVarA = nVar.a(new n1(aVar2, nVar.f27835d, nVar.f27834c), i10, i11, jVar, c1Var);
                    eVar2.a();
                    if (z4) {
                        aVar.d();
                    }
                    return dVarA;
                } finally {
                }
        }
    }

    public a(Resources resources, n9.l lVar) {
        this.f27802a = 0;
        this.f27804c = resources;
        this.f27803b = lVar;
    }
}
