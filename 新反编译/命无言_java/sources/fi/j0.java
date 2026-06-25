package fi;

import com.jayway.jsonpath.Predicate;
import java.time.OffsetDateTime;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OffsetDateTime f8496i;

    public j0(String str) {
        this.f8496i = OffsetDateTime.parse(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) || (obj instanceof n0)) {
            return this.f8496i.compareTo(((d0) obj).o().f8496i) == 0;
        }
        return false;
    }

    @Override // fi.d0
    public final n0 t() {
        return new n0(this.f8496i.toString(), false);
    }

    public final String toString() {
        return this.f8496i.toString();
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return j0.class;
    }

    @Override // fi.d0
    public final j0 o() {
        return this;
    }
}
