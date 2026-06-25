package cf;

import android.util.Log;
import com.bumptech.glide.load.engine.GlideException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f4016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pf.a f4018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a7.c f4019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4020e;

    public h(Class cls, Class cls2, Class cls3, List list, pf.a aVar, a7.c cVar) {
        this.f4016a = cls;
        this.f4017b = list;
        this.f4018c = aVar;
        this.f4019d = cVar;
        this.f4020e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final cf.x a(int r18, int r19, af.f r20, ph.c2 r21, ze.j r22) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cf.h.a(int, int, af.f, ph.c2, ze.j):cf.x");
    }

    public final x b(af.f fVar, int i10, int i11, ze.j jVar, List list) throws GlideException {
        List list2 = this.f4017b;
        int size = list2.size();
        x xVarA = null;
        for (int i12 = 0; i12 < size; i12++) {
            ze.l lVar = (ze.l) list2.get(i12);
            try {
                if (lVar.b(fVar.c(), jVar)) {
                    xVarA = lVar.a(fVar.c(), i10, i11, jVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e11) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Objects.toString(lVar);
                }
                list.add(e11);
            }
            if (xVarA != null) {
                break;
            }
        }
        if (xVarA != null) {
            return xVarA;
        }
        throw new GlideException(this.f4020e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f4016a + ", decoders=" + this.f4017b + ", transcoder=" + this.f4018c + '}';
    }
}
