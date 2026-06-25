package hc;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends l {
    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            TypedArray typedArrayJ = r6.a.j(resources, theme, attributeSet, a.f12296d);
            String string = typedArrayJ.getString(0);
            if (string != null) {
                this.f12332b = string;
            }
            String string2 = typedArrayJ.getString(1);
            if (string2 != null) {
                this.f12331a = dn.a.i(string2);
            }
            this.f12333c = r6.a.g(xmlPullParser, "fillType") ? typedArrayJ.getInt(2, 0) : 0;
            typedArrayJ.recycle();
        }
    }
}
