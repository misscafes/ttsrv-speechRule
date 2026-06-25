package n2;

import android.icu.text.DecimalFormatSymbols;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {
    public static byte a(m5.a aVar) {
        return Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(aVar.f18865a).getDigitStrings()[0], 0));
    }
}
