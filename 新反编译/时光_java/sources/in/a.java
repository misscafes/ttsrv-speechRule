package in;

import com.jayway.jsonpath.InvalidPathException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f13875b = Pattern.compile("\\s*,\\s*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13876a;

    public a(ArrayList arrayList) {
        this.f13876a = Collections.unmodifiableList(arrayList);
    }

    public static a a(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (!Character.isDigit(cCharAt) && cCharAt != ',' && cCharAt != ' ' && cCharAt != '-') {
                throw new InvalidPathException("Failed to parse ArrayIndexOperation: ".concat(str));
            }
        }
        String[] strArrSplit = f13875b.split(str, -1);
        ArrayList arrayList = new ArrayList(strArrSplit.length);
        for (String str2 : strArrSplit) {
            try {
                arrayList.add(Integer.valueOf(Integer.parseInt(str2)));
            } catch (Exception e11) {
                throw new InvalidPathException(m2.k.B("Failed to parse token in ArrayIndexOperation: ", str2), e11);
            }
        }
        return new a(arrayList);
    }

    public final String toString() {
        return "[" + w.P(",", vd.d.EMPTY, this.f13876a) + "]";
    }
}
