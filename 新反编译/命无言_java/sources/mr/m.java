package mr;

import kotlin.jvm.KotlinReflectionNotSupportedError;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends n implements sr.c, lr.p {
    public m(Class cls) {
        super(a.f17087i, cls, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
    }

    @Override // mr.b
    public final sr.a a() {
        t.f17101a.getClass();
        return this;
    }

    public final void f() {
        if (this.f17095i0) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        sr.a aVarE = e();
        if (aVarE == this) {
            throw new KotlinReflectionNotSupportedError();
        }
        ((m) ((sr.c) aVarE)).f();
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        f();
        throw null;
    }
}
