package wr;

import g1.n1;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kx.v;
import kx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f32545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f32546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f32548e;

    public t(boolean z11, LinkedHashMap linkedHashMap, Throwable th2, String str, Set set, int i10) {
        Map map = (i10 & 2) != 0 ? v.f17032i : linkedHashMap;
        th2 = (i10 & 4) != 0 ? null : th2;
        str = (i10 & 8) != 0 ? vd.d.EMPTY : str;
        set = (i10 & 16) != 0 ? w.f17033i : set;
        str.getClass();
        set.getClass();
        this.f32544a = z11;
        this.f32545b = map;
        this.f32546c = th2;
        this.f32547d = str;
        this.f32548e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f32544a == tVar.f32544a && this.f32545b.equals(tVar.f32545b) && zx.k.c(this.f32546c, tVar.f32546c) && this.f32547d.equals(tVar.f32547d) && this.f32548e.equals(tVar.f32548e);
    }

    public final int hashCode() {
        int iHashCode = (this.f32545b.hashCode() + (Boolean.hashCode(this.f32544a) * 31)) * 31;
        Throwable th2 = this.f32546c;
        return this.f32548e.hashCode() + n1.k((iHashCode + (th2 == null ? 0 : th2.hashCode())) * 31, 31, this.f32547d);
    }

    public final String toString() {
        return "BookmarkUiState(isLoading=" + this.f32544a + ", bookmarks=" + this.f32545b + ", error=" + this.f32546c + ", searchQuery=" + this.f32547d + ", collapsedGroups=" + this.f32548e + ")";
    }
}
