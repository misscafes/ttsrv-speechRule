package s8;

import cn.hutool.core.util.ObjectUtil;
import java.io.Serializable;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f23281i;

    @Override // s8.a
    public final void a(String str) {
        this.f23281i = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (c.class == obj.getClass()) {
            return ObjectUtil.equals(this.f23281i, ((c) obj).f23281i);
        }
        return false;
    }

    @Override // s8.a
    public final Object get() {
        return this.f23281i;
    }

    public final int hashCode() {
        Object obj = this.f23281i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f23281i;
        return obj == null ? d.NULL : obj.toString();
    }
}
