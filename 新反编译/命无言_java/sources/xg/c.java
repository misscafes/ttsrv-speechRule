package xg;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import vg.c0;
import vg.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d0, Cloneable {
    public static final c A = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f28018i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f28019v;

    public c() {
        List list = Collections.EMPTY_LIST;
        this.f28018i = list;
        this.f28019v = list;
    }

    @Override // vg.d0
    public final c0 a(vg.n nVar, ch.a aVar) {
        Class rawType = aVar.getRawType();
        boolean zB = b(rawType, true);
        boolean zB2 = b(rawType, false);
        if (zB || zB2) {
            return new b(this, zB2, zB, nVar, aVar);
        }
        return null;
    }

    public final boolean b(Class cls, boolean z4) {
        if (!z4 && !Enum.class.isAssignableFrom(cls)) {
            hi.a aVar = ah.c.f396a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z4 ? this.f28018i : this.f28019v).iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (c) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }
}
