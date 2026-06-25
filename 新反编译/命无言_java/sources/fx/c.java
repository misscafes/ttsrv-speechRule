package fx;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum c {
    DOUBLE_QUOTED(Optional.of('\"')),
    SINGLE_QUOTED(Optional.of('\'')),
    LITERAL(Optional.of('|')),
    FOLDED(Optional.of('>')),
    /* JADX INFO: Fake field, exist only in values array */
    JSON_SCALAR_STYLE(Optional.of('J')),
    PLAIN(Optional.empty());


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Optional f8774i;

    c(Optional optional) {
        this.f8774i = optional;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return String.valueOf(this.f8774i.orElse(':'));
    }
}
