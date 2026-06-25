package e2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import ds.y0;
import f5.r0;
import g2.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y0 f7597a = new y0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7598b = new a(0);

    public static final void a(f2.a aVar, Context context, boolean z11, CharSequence charSequence, long j11) {
        if (r0.d(j11) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List list = (List) f7597a.invoke(context);
        if (list.isEmpty()) {
            return;
        }
        aVar.a();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ResolveInfo resolveInfo = (ResolveInfo) list.get(i10);
            aVar.f8801a.g(new d(0, new g2.a(i10), resolveInfo.loadLabel(packageManager).toString(), new c(context, resolveInfo, z11, charSequence, j11)));
        }
        aVar.a();
    }
}
