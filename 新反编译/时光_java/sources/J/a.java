package j;

import android.content.Intent;
import l.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14637c;

    public a(String str) {
        super(14);
        this.f14637c = str;
    }

    @Override // c30.c
    public final Intent E(i iVar, Object obj) {
        String str = (String) obj;
        str.getClass();
        Intent intentPutExtra = new Intent("android.intent.action.CREATE_DOCUMENT").setType(this.f14637c).putExtra("android.intent.extra.TITLE", str);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    @Override // c30.c
    public final f20.c V(i iVar, Object obj) {
        ((String) obj).getClass();
        return null;
    }

    @Override // c30.c
    public final Object h0(Intent intent, int i10) {
        if (i10 != -1) {
            intent = null;
        }
        if (intent != null) {
            return intent.getData();
        }
        return null;
    }
}
