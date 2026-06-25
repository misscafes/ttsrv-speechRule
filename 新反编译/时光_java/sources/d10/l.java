package d10;

import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f5633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f5634d;

    public l(int i10, Calendar calendar, Locale locale) {
        this.f5632b = i10;
        int i11 = y00.e.f34668a;
        this.f5633c = locale != null ? locale : Locale.getDefault();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("((?iu)");
        Objects.requireNonNull(calendar, "calendar");
        HashMap map = new HashMap();
        locale = locale == null ? Locale.getDefault() : locale;
        Map<String, Integer> displayNames = calendar.getDisplayNames(i10, 0, locale);
        TreeSet treeSet = new TreeSet(u.f5649q0);
        displayNames.forEach(new i(locale, treeSet, map, 0));
        treeSet.forEach(new j(sb2, 0));
        this.f5634d = map;
        sb2.setLength(sb2.length() - 1);
        sb2.append(")");
        this.f5642a = Pattern.compile(sb2.toString());
    }

    @Override // d10.p
    public final void c(Calendar calendar, String str) {
        String lowerCase = str.toLowerCase(this.f5633c);
        HashMap map = this.f5634d;
        Integer num = (Integer) map.get(lowerCase);
        if (num == null) {
            num = (Integer) map.get(lowerCase + '.');
        }
        int i10 = this.f5632b;
        if (9 != i10 || num.intValue() <= 1) {
            calendar.set(i10, num.intValue());
        }
    }

    @Override // d10.p
    public final String toString() {
        return "CaseInsensitiveTextStrategy [field=" + this.f5632b + ", locale=" + this.f5633c + ", lKeyValues=" + this.f5634d + ", pattern=" + this.f5642a + "]";
    }
}
