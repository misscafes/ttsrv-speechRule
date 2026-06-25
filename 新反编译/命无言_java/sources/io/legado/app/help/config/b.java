package io.legado.app.help.config;

import com.legado.app.release.i.R;
import java.util.List;
import mr.i;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Integer[] f11339a = {0, 7, 1, 2, 3, 10, 4, 5, 11, 6, 8, 9};

    public static List a() {
        String[] stringArray = a.a.s().getResources().getStringArray(R.array.read_tip);
        i.d(stringArray, "getStringArray(...)");
        return j.y0(stringArray);
    }
}
