package fx;

import java.util.HashSet;
import java.util.Objects;
import java.util.regex.Pattern;
import org.snakeyaml.engine.v2.exceptions.EmitterException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f8759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f8760c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8761a;

    static {
        HashSet hashSet = new HashSet();
        f8759b = hashSet;
        f8760c = Pattern.compile("\\s");
        hashSet.add('[');
        hashSet.add(']');
        hashSet.add('{');
        hashSet.add('}');
        hashSet.add(',');
        hashSet.add('*');
        hashSet.add('&');
    }

    public a(String str) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Empty anchor.");
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (f8759b.contains(Character.valueOf(cCharAt))) {
                throw new EmitterException("Invalid character '" + cCharAt + "' in the anchor: " + str);
            }
        }
        if (f8760c.matcher(str).find()) {
            throw new EmitterException("Anchor may not contain spaces: ".concat(str));
        }
        this.f8761a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f8761a, ((a) obj).f8761a);
    }

    public final int hashCode() {
        return Objects.hash(this.f8761a);
    }

    public final String toString() {
        return this.f8761a;
    }
}
