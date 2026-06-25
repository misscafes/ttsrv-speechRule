package ac;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f294i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Intent f295v;

    public /* synthetic */ q(Intent intent, Object obj, int i10) {
        this.f294i = i10;
        this.f295v = intent;
        this.A = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, yb.h] */
    public final void a() {
        switch (this.f294i) {
            case 0:
                Intent intent = this.f295v;
                if (intent != null) {
                    ((GoogleApiActivity) this.A).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.f295v;
                if (intent2 != null) {
                    this.A.b(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException unused) {
                Build.FINGERPRINT.contains("generic");
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
