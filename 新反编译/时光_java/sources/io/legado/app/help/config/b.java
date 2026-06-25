package io.legado.app.help.config;

import io.legato.kazusa.xtmd.R;
import java.util.List;
import kx.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Integer[] f13955a = {0, 7, 1, 12, 17, 2, 3, 15, 13, 14, 10, 4, 5, 11, 6, 8, 16, 9};

    public static List a() {
        String[] stringArray = n40.a.d().getResources().getStringArray(R.array.read_tip);
        stringArray.getClass();
        return n.a1(stringArray);
    }

    public static void b(int i10) {
        ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(i10);
    }

    public static void c(int i10) {
        ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(i10);
    }

    public static void d(int i10) {
        ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(i10);
    }
}
