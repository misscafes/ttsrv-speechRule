package y00;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    static {
        Arrays.setAll(new String[128], new a());
    }

    public static boolean a(char c11) {
        if (c11 < 'A' || c11 > 'Z') {
            return c11 >= 'a' && c11 <= 'z';
        }
        return true;
    }
}
