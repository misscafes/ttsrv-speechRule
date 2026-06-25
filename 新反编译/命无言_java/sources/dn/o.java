package dn;

import io.legado.app.data.entities.rule.ExploreKind;
import vp.i1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5448e;

    public o(String str, String str2) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "name");
        this.f5444a = str;
        this.f5445b = str2;
        this.f5446c = i1.c(str2, null);
        this.f5447d = zk.c.f29521q.e(str2);
        this.f5448e = zk.c.f29522r.e(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return mr.i.a(this.f5444a, oVar.f5444a) && mr.i.a(this.f5445b, oVar.f5445b);
    }

    public final int hashCode() {
        return this.f5445b.hashCode() + (this.f5444a.hashCode() * 31);
    }

    public final String toString() {
        return this.f5445b;
    }
}
