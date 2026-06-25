package u9;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f25070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map f25071c;

    public n(Map map) {
        this.f25070b = Collections.unmodifiableMap(map);
    }

    @Override // u9.k
    public final Map a() {
        if (this.f25071c == null) {
            synchronized (this) {
                try {
                    if (this.f25071c == null) {
                        this.f25071c = Collections.unmodifiableMap(b());
                    }
                } finally {
                }
            }
        }
        return this.f25071c;
    }

    public final HashMap b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f25070b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                String str = ((m) list.get(i10)).f25069a;
                if (!TextUtils.isEmpty(str)) {
                    sb2.append(str);
                    if (i10 != list.size() - 1) {
                        sb2.append(',');
                    }
                }
            }
            String string = sb2.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put((String) entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f25070b.equals(((n) obj).f25070b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25070b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f25070b + '}';
    }
}
