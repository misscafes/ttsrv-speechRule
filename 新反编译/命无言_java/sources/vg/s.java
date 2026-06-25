package vg;

import java.io.IOException;
import yg.f1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public boolean b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final p g() {
        if (this instanceof p) {
            return (p) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public final u j() {
        if (this instanceof u) {
            return (u) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public final v o() {
        if (this instanceof v) {
            return (v) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public String p() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            dh.b bVar = new dh.b(new xg.o(sb2));
            bVar.f5337j0 = 1;
            f1.f28816z.getClass();
            yg.m.e(bVar, this);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
