package o7;

import android.content.Context;
import java.util.List;
import p1.m;
import ry.z;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m7.a f21392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f21393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f21394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f21395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile m f21396f;

    public a(String str, m7.a aVar, l lVar, z zVar) {
        str.getClass();
        this.f21391a = str;
        this.f21392b = aVar;
        this.f21393c = lVar;
        this.f21394d = zVar;
        this.f21395e = new Object();
    }

    public final Object a(Object obj, gy.e eVar) {
        m mVar;
        Context context = (Context) obj;
        context.getClass();
        eVar.getClass();
        m mVar2 = this.f21396f;
        if (mVar2 != null) {
            return mVar2;
        }
        synchronized (this.f21395e) {
            try {
                if (this.f21396f == null) {
                    Context applicationContext = context.getApplicationContext();
                    m7.a aVar = this.f21392b;
                    l lVar = this.f21393c;
                    applicationContext.getClass();
                    this.f21396f = a.a.p(aVar, (List) lVar.invoke(applicationContext), this.f21394d, new i2.l(applicationContext, 23, this));
                }
                mVar = this.f21396f;
                mVar.getClass();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mVar;
    }
}
