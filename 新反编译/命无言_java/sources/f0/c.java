package f0;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f8061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8062c;

    public c(String str, Class cls, CaptureRequest.Key key) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f8060a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f8061b = cls;
        this.f8062c = key;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            Object obj3 = cVar.f8062c;
            if (this.f8060a.equals(cVar.f8060a) && this.f8061b.equals(cVar.f8061b) && ((obj2 = this.f8062c) != null ? obj2.equals(obj3) : obj3 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f8060a.hashCode() ^ 1000003) * 1000003) ^ this.f8061b.hashCode()) * 1000003;
        Object obj = this.f8062c;
        return iHashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "Option{id=" + this.f8060a + ", valueClass=" + this.f8061b + ", token=" + this.f8062c + "}";
    }
}
