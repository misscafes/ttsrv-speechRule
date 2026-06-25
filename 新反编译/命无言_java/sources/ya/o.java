package ya;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements va.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f28667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f28668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f28669c;

    public o(Set set, i iVar, p pVar) {
        this.f28667a = set;
        this.f28668b = iVar;
        this.f28669c = pVar;
    }

    public final ak.d a(String str, va.b bVar, va.d dVar) {
        Set set = this.f28667a;
        if (set.contains(bVar)) {
            return new ak.d(this.f28668b, str, bVar, dVar, this.f28669c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, set));
    }
}
