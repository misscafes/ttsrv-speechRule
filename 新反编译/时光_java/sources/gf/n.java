package gf;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements k {
    public volatile Map X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f10928i;

    public n(Map map) {
        this.f10928i = Collections.unmodifiableMap(map);
    }

    public final HashMap a() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f10928i.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                String str = ((m) list.get(i10)).f10927a;
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

    @Override // gf.k
    public final Map d() {
        if (this.X == null) {
            synchronized (this) {
                try {
                    if (this.X == null) {
                        this.X = Collections.unmodifiableMap(a());
                    }
                } finally {
                }
            }
        }
        return this.X;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f10928i.equals(((n) obj).f10928i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10928i.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f10928i + '}';
    }
}
