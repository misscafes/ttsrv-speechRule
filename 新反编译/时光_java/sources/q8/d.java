package q8;

import android.os.Bundle;
import android.text.Spanned;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f25121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f25122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f25123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f25124e;

    static {
        String str = y.f25956a;
        f25120a = Integer.toString(0, 36);
        f25121b = Integer.toString(1, 36);
        f25122c = Integer.toString(2, 36);
        f25123d = Integer.toString(3, 36);
        f25124e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object obj, int i10, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f25120a, spanned.getSpanStart(obj));
        bundle2.putInt(f25121b, spanned.getSpanEnd(obj));
        bundle2.putInt(f25122c, spanned.getSpanFlags(obj));
        bundle2.putInt(f25123d, i10);
        if (bundle != null) {
            bundle2.putBundle(f25124e, bundle);
        }
        return bundle2;
    }
}
