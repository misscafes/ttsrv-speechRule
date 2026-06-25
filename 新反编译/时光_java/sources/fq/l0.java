package fq;

import android.graphics.drawable.Drawable;
import android.text.Html;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements Html.ImageGetter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9751a;

    public l0(LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        this.f9751a = linkedHashMap;
    }

    @Override // android.text.Html.ImageGetter
    public final Drawable getDrawable(String str) {
        if (str == null || iy.p.Z0(str)) {
            return new m0();
        }
        Drawable drawable = (Drawable) this.f9751a.get(str);
        if (drawable != null) {
            return drawable;
        }
        m0 m0Var = new m0();
        m0Var.setBounds(0, 0, 1, 1);
        return m0Var;
    }
}
