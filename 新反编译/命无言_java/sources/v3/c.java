package v3;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements se.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25479i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f25480v;

    public /* synthetic */ c(Context context, int i10) {
        this.f25479i = i10;
        this.f25480v = context;
    }

    @Override // se.k
    public final Object get() {
        s4.g gVar;
        switch (this.f25479i) {
            case 0:
                return l3.c.p(this.f25480v);
            case 1:
                return new o4.s(this.f25480v, new w4.n());
            case 2:
                return new k(this.f25480v);
            case 3:
                return new o4.s(this.f25480v, new w4.n());
            case 4:
                return new r4.p(this.f25480v);
            default:
                Context context = this.f25480v;
                te.z0 z0Var = s4.g.f22922p;
                synchronized (s4.g.class) {
                    try {
                        if (s4.g.f22928v == null) {
                            Context applicationContext = context == null ? null : context.getApplicationContext();
                            HashMap map = new HashMap(8);
                            map.put(0, 1000000L);
                            map.put(2, -9223372036854775807L);
                            map.put(3, -9223372036854775807L);
                            map.put(4, -9223372036854775807L);
                            map.put(5, -9223372036854775807L);
                            map.put(10, -9223372036854775807L);
                            map.put(9, -9223372036854775807L);
                            map.put(7, -9223372036854775807L);
                            s4.g.f22928v = new s4.g(applicationContext, map);
                        }
                        gVar = s4.g.f22928v;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return gVar;
        }
    }
}
