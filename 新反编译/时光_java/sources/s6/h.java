package s6;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.text.TextUtils;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends g {
    @Override // s6.g
    public final Font w0(x6.g gVar) {
        Font fontD;
        String strA = gVar.a();
        if (strA != null) {
            Typeface typefaceCreate = Typeface.create(strA, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                typefaceCreate = null;
            }
            if (typefaceCreate != null && (fontD = d.d(typefaceCreate)) != null) {
                if (TextUtils.isEmpty(gVar.d())) {
                    return fontD;
                }
                try {
                    return new Font.Builder(fontD).setFontVariationSettings(gVar.d()).build();
                } catch (IOException unused) {
                }
            }
        }
        return null;
    }
}
