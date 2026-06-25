package cf;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a7.c f4075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4077c;

    public v(Class cls, Class cls2, Class cls3, List list, a7.c cVar) {
        this.f4075a = cVar;
        if (list.isEmpty()) {
            ge.c.z("Must not be empty.");
            throw null;
        }
        this.f4076b = list;
        this.f4077c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final x a(int i10, int i11, af.f fVar, c2 c2Var, ze.j jVar) {
        a7.c cVar = this.f4075a;
        List list = (List) cVar.b();
        xf.m.e(list, "Argument must not be null");
        try {
            List list2 = this.f4076b;
            int size = list2.size();
            x xVarA = null;
            for (int i12 = 0; i12 < size; i12++) {
                try {
                    xVarA = ((h) list2.get(i12)).a(i10, i11, fVar, c2Var, jVar);
                } catch (GlideException e11) {
                    list.add(e11);
                }
                if (xVarA != null) {
                    break;
                }
            }
            if (xVarA != null) {
                return xVarA;
            }
            throw new GlideException(this.f4077c, new ArrayList(list));
        } finally {
            cVar.a(list);
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f4076b.toArray()) + '}';
    }
}
