package aq;

import android.os.Handler;
import android.os.Looper;
import c3.p;
import c3.z;
import lr.l;
import mr.i;
import x2.c1;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Handler f1911e = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f1912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o7.a f1913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f1914c = new c(this, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1915d;

    public a(l lVar) {
        this.f1912a = lVar;
    }

    public final o7.a a(Object obj, sr.c cVar) {
        i.e(obj, "thisRef");
        i.e(cVar, "property");
        o7.a aVar = this.f1913b;
        if (aVar != null) {
            return aVar;
        }
        this.f1915d = obj;
        c1 c1VarV = ((y) obj).v();
        c1VarV.b();
        z zVar = c1VarV.Y;
        if (zVar.f2946d == p.f2912i) {
            f1911e.post(new b(this, 1));
        } else {
            zVar.a(this.f1914c);
        }
        o7.a aVar2 = (o7.a) this.f1912a.invoke(obj);
        this.f1913b = aVar2;
        return aVar2;
    }
}
