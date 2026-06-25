package lh;

import android.net.Uri;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f18111a = Uri.parse("content://com.google.android.gsf.gservices");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f18112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f18113c;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        f18112b = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        f18113c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    }
}
