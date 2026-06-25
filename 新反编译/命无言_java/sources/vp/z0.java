package vp;

import android.content.Intent;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.b f26309a = new h.b(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f26310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26311c;

    @Override // h.a
    public final Intent a(x2.d0 d0Var, Object obj) {
        this.f26310b = (Integer) obj;
        Intent intentPutExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType("image/*").putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/jpeg", "image/png", "image/gif", "image/webp", "image/bmp"});
        mr.i.d(intentPutExtra, "putExtra(...)");
        if (intentPutExtra.resolveActivity(a.a.s().getPackageManager()) != null) {
            return intentPutExtra;
        }
        this.f26311c = true;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || (i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        if (i10 >= 33 || (i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        g.j jVar = new g.j();
        h.d dVar = h.d.f9698a;
        jVar.f8800a = dVar;
        if (i10 >= 33 || (i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        jVar.f8800a = dVar;
        jVar.f8801b = h.c.f9697a;
        return h.b.d(d0Var, jVar);
    }

    @Override // h.a
    public final Object c(Intent intent, int i10) {
        return new y0(this.f26310b, this.f26311c ? this.f26309a.e(intent, i10) : (i10 != -1 || intent == null) ? null : intent.getData());
    }
}
