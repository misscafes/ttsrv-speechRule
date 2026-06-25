package l2;

import android.content.Context;
import cn.y;
import fn.j;
import j2.z;
import java.util.List;
import lr.l;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f14813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f14814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f14815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile gk.d f14817f;

    public b(String str, j jVar, l lVar, w wVar) {
        mr.i.e(str, "name");
        this.f14812a = str;
        this.f14813b = jVar;
        this.f14814c = lVar;
        this.f14815d = wVar;
        this.f14816e = new Object();
    }

    public final Object a(Object obj, sr.c cVar) {
        gk.d dVar;
        Context context = (Context) obj;
        mr.i.e(context, "thisRef");
        mr.i.e(cVar, "property");
        gk.d dVar2 = this.f14817f;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (this.f14816e) {
            try {
                if (this.f14817f == null) {
                    Context applicationContext = context.getApplicationContext();
                    j jVar = this.f14813b;
                    l lVar = this.f14814c;
                    mr.i.d(applicationContext, "applicationContext");
                    List list = (List) lVar.invoke(applicationContext);
                    w wVar = this.f14815d;
                    y yVar = new y(applicationContext, 6, this);
                    mr.i.e(list, "migrations");
                    this.f14817f = new gk.d(new z(new cn.w(yVar, 20), li.b.o(new j2.b(list, null, 0)), jVar, wVar), 17);
                }
                dVar = this.f14817f;
                mr.i.b(dVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }
}
