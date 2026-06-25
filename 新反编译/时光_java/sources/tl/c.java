package tl;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import rl.a0;
import rl.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a0, Cloneable {
    public static final c Y = new c();
    public final List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f28184i;

    public c() {
        List list = Collections.EMPTY_LIST;
        this.f28184i = list;
        this.X = list;
    }

    @Override // rl.a0
    public final z a(rl.k kVar, yl.a aVar) {
        Class rawType = aVar.getRawType();
        boolean zB = b(rawType, true);
        boolean zB2 = b(rawType, false);
        if (zB || zB2) {
            return new b(this, zB2, zB, kVar, aVar);
        }
        return null;
    }

    public final boolean b(Class cls, boolean z11) {
        if (!z11 && !Enum.class.isAssignableFrom(cls)) {
            v2.a aVar = wl.c.f32306a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z11 ? this.f28184i : this.X).iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (c) super.clone();
        } catch (CloneNotSupportedException e11) {
            ge.c.e(e11);
            return null;
        }
    }
}
