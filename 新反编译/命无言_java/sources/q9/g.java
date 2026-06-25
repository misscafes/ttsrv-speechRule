package q9;

import android.util.Log;
import bl.t0;
import com.bumptech.glide.load.engine.GlideException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f21337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ca.a f21339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z1.c f21340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21341e;

    public g(Class cls, Class cls2, Class cls3, List list, ca.a aVar, t0 t0Var) {
        this.f21337a = cls;
        this.f21338b = list;
        this.f21339c = aVar;
        this.f21340d = t0Var;
        this.f21341e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q9.t a(int r17, int r18, n9.j r19, o9.f r20, tc.e2 r21) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q9.g.a(int, int, n9.j, o9.f, tc.e2):q9.t");
    }

    public final t b(o9.f fVar, int i10, int i11, n9.j jVar, List list) throws GlideException {
        List list2 = this.f21338b;
        int size = list2.size();
        t tVarB = null;
        for (int i12 = 0; i12 < size; i12++) {
            n9.l lVar = (n9.l) list2.get(i12);
            try {
                if (lVar.a(fVar.a(), jVar)) {
                    tVarB = lVar.b(fVar.a(), i10, i11, jVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Objects.toString(lVar);
                }
                list.add(e10);
            }
            if (tVarB != null) {
                break;
            }
        }
        if (tVarB != null) {
            return tVarB;
        }
        throw new GlideException(this.f21341e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f21337a + ", decoders=" + this.f21338b + ", transcoder=" + this.f21339c + '}';
    }
}
