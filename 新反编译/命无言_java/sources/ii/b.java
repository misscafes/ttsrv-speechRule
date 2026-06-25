package ii;

import com.jayway.jsonpath.Configuration;
import ei.f;
import java.util.Objects;
import mi.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {
    public final Configuration A;
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f10980i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f10981v;

    public b(f fVar, Object obj, Configuration configuration) {
        this.f10980i = fVar;
        this.f10981v = obj.toString();
        this.A = configuration;
        this.X = ((e) fVar).a(obj, obj, configuration, false).c(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (Objects.equals(this.f10980i, bVar.f10980i) && this.f10981v.equals(bVar.f10981v) && Objects.equals(this.A, bVar.A)) {
                return true;
            }
        }
        return false;
    }
}
