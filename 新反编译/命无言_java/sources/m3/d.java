package m3;

import android.os.Bundle;
import android.text.Spanned;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f15873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f15874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f15875e;

    static {
        String str = b0.f17436a;
        f15871a = Integer.toString(0, 36);
        f15872b = Integer.toString(1, 36);
        f15873c = Integer.toString(2, 36);
        f15874d = Integer.toString(3, 36);
        f15875e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object obj, int i10, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f15871a, spanned.getSpanStart(obj));
        bundle2.putInt(f15872b, spanned.getSpanEnd(obj));
        bundle2.putInt(f15873c, spanned.getSpanFlags(obj));
        bundle2.putInt(f15874d, i10);
        if (bundle != null) {
            bundle2.putBundle(f15875e, bundle);
        }
        return bundle2;
    }
}
