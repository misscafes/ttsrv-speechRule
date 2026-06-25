package ig;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements fg.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f13726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f13727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f13728c;

    public o(Set set, j jVar, q qVar) {
        this.f13726a = set;
        this.f13727b = jVar;
        this.f13728c = qVar;
    }

    public final de.b a(String str, fg.b bVar, fg.d dVar) {
        Set set = this.f13726a;
        if (set.contains(bVar)) {
            return new de.b(this.f13727b, str, bVar, dVar, this.f13728c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, set));
    }
}
