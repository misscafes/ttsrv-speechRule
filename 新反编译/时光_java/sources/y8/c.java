package y8;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements qj.i {
    public final /* synthetic */ Context X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36706i;

    public /* synthetic */ c(Context context, int i10) {
        this.f36706i = i10;
        this.X = context;
    }

    @Override // qj.i
    public final Object get() {
        j9.f fVar;
        int i10 = this.f36706i;
        Context context = this.X;
        switch (i10) {
            case 0:
                return p8.b.F(context);
            case 1:
                return new sf.d(context);
            case 2:
                return new g9.o(new tc.a(context, 1), new n9.l());
            case 3:
                return new i9.r(context);
            default:
                rj.w0 w0Var = j9.f.f15133p;
                synchronized (j9.f.class) {
                    try {
                        if (j9.f.f15139v == null) {
                            Context applicationContext = context.getApplicationContext();
                            HashMap map = new HashMap(8);
                            map.put(0, 1000000L);
                            map.put(2, -9223372036854775807L);
                            map.put(3, -9223372036854775807L);
                            map.put(4, -9223372036854775807L);
                            map.put(5, -9223372036854775807L);
                            map.put(10, -9223372036854775807L);
                            map.put(9, -9223372036854775807L);
                            map.put(7, -9223372036854775807L);
                            j9.f.f15139v = new j9.f(applicationContext, map);
                        }
                        fVar = j9.f.f15139v;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return fVar;
        }
    }
}
