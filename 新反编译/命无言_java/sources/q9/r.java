package q9;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z1.c f21388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21390c;

    public r(Class cls, Class cls2, Class cls3, List list, z1.c cVar) {
        this.f21388a = cVar;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f21389b = list;
        this.f21390c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final t a(int i10, int i11, n9.j jVar, o9.f fVar, e2 e2Var) {
        z1.c cVar = this.f21388a;
        List list = (List) cVar.e();
        ka.f.c(list, "Argument must not be null");
        List list2 = list;
        try {
            List list3 = this.f21389b;
            int size = list3.size();
            t tVarA = null;
            for (int i12 = 0; i12 < size; i12++) {
                try {
                    tVarA = ((g) list3.get(i12)).a(i10, i11, jVar, fVar, e2Var);
                } catch (GlideException e10) {
                    list2.add(e10);
                }
                if (tVarA != null) {
                    break;
                }
            }
            if (tVarA != null) {
                return tVarA;
            }
            throw new GlideException(this.f21390c, new ArrayList(list2));
        } finally {
            cVar.c(list2);
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f21389b.toArray()) + '}';
    }
}
