package iy;

import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kx.a {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14564i;

    public /* synthetic */ k(Object obj, int i10) {
        this.f14564i = i10;
        this.X = obj;
    }

    public i a(int i10) {
        Matcher matcher = ((l) this.X).f14565a;
        fy.d dVarF0 = c30.c.F0(matcher.start(i10), matcher.end(i10));
        if (dVarF0.f10077i < 0) {
            return null;
        }
        String strGroup = matcher.group(i10);
        strGroup.getClass();
        return new i(strGroup, dVarF0);
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f14564i) {
            case 0:
                if (obj == null ? true : obj instanceof i) {
                    return super.contains((i) obj);
                }
                return false;
            default:
                return ((l3.c) this.X).containsValue(obj);
        }
    }

    @Override // kx.a
    public final int getSize() {
        int i10 = this.f14564i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return ((l) obj).f14565a.groupCount() + 1;
            default:
                return ((l3.c) obj).X;
        }
    }

    @Override // kx.a, java.util.Collection
    public boolean isEmpty() {
        switch (this.f14564i) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f14564i) {
            case 0:
                return hy.m.g0(new hy.p(c30.c.O(this), 2), new is.n(this, 4)).iterator();
            default:
                return new l3.m(((l3.c) this.X).f17312i);
        }
    }
}
