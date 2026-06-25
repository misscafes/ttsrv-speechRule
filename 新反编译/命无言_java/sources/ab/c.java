package ab;

import android.view.accessibility.AccessibilityNodeInfo;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f213i;

    public /* synthetic */ c(Object obj, boolean z4) {
        this.f213i = obj;
    }

    public static c b(int i10, int i11, int i12) {
        return new c(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, false, i12), false);
    }

    public void a() {
        Object obj = this.f213i;
        if (!(obj instanceof ZipEntry) && !(obj instanceof xs.a)) {
            throw new RuntimeException("使用了不支持的类");
        }
    }

    @Override // uq.a
    public Object get() {
        return this.f213i;
    }

    public c(Object obj) {
        this.f213i = obj;
        a();
    }
}
