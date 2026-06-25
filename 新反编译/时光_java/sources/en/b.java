package en;

import an.g;
import com.jayway.jsonpath.Configuration;
import in.e;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements a {
    public final String X;
    public final Configuration Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f8176i;

    public b(g gVar, Object obj, Configuration configuration) {
        this.f8176i = gVar;
        this.X = obj.toString();
        this.Y = configuration;
        this.Z = ((e) gVar).a(obj, obj, configuration, false).c(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (Objects.equals(this.f8176i, bVar.f8176i) && this.X.equals(bVar.X) && Objects.equals(this.Y, bVar.Y)) {
                return true;
            }
        }
        return false;
    }
}
