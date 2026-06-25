package ft;

import ht.f;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f8714d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f8716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f8717c;

    static {
        f8714d = System.getProperty("JSON_SMART_SIMPLE") != null ? 8128 : -8193;
    }

    public a(int i10) {
        this.f8715a = i10;
    }

    public final Object a(InputStreamReader inputStreamReader, f fVar) {
        if (this.f8716b == null) {
            this.f8716b = new c(this.f8715a);
        }
        c cVar = this.f8716b;
        cVar.getClass();
        vx.a aVar = fVar.f10204a;
        cVar.A = inputStreamReader;
        return cVar.c(fVar);
    }
}
