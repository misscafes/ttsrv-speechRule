package jg;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13005a;

    public d() {
        this.f13005a = null;
    }

    public final Object a() {
        Object obj = this.f13005a;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException("No value present");
    }

    public final boolean b() {
        return this.f13005a != null;
    }

    public d(Object obj) {
        if (obj != null) {
            this.f13005a = obj;
            return;
        }
        throw new NullPointerException("value for optional is empty.");
    }
}
