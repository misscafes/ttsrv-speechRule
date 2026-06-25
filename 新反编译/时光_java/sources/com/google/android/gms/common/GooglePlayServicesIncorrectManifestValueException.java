package com.google.android.gms.common;

import org.mozilla.javascript.Token;
import w.g;
import xg.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    public GooglePlayServicesIncorrectManifestValueException(int i10) {
        int i11 = f.f33617a;
        int length = String.valueOf(i11).length();
        StringBuilder sb2 = new StringBuilder(length + Token.ASSIGN_BITXOR + String.valueOf(i10).length() + 194);
        g.s(sb2, "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", i11, " but found ", i10);
        sb2.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
        super(i10, sb2.toString());
    }
}
