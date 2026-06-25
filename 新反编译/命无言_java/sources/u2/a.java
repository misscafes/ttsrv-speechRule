package u2;

import android.text.Editable;
import s2.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f24721a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f24722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f24723c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f24723c;
        return cls != null ? new r(cls, charSequence) : super.newEditable(charSequence);
    }
}
