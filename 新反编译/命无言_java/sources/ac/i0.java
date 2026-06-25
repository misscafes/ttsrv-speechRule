package ac;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f259d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f262c;

    public i0(String str, boolean z4) {
        b0.e(str);
        this.f260a = str;
        b0.e("com.google.android.gms");
        this.f261b = "com.google.android.gms";
        this.f262c = z4;
    }

    public final Intent a(Context context) {
        Bundle bundleCall;
        String str = this.f260a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f262c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(f259d, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e10) {
                "Dynamic intent resolution failed: ".concat(e10.toString());
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.f261b) : intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return b0.l(this.f260a, i0Var.f260a) && b0.l(this.f261b, i0Var.f261b) && b0.l(null, null) && this.f262c == i0Var.f262c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f260a, this.f261b, null, 4225, Boolean.valueOf(this.f262c)});
    }

    public final String toString() {
        String str = this.f260a;
        if (str != null) {
            return str;
        }
        b0.i(null);
        throw null;
    }
}
