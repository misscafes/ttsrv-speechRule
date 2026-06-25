package mc;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pb.x f16331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pb.b f16332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f16333e;

    public e(Context context, pb.b bVar, q qVar) {
        String strY;
        ArrayList arrayList = bVar.f19687v;
        String str = bVar.f19677i;
        if (Collections.unmodifiableList(arrayList).isEmpty()) {
            strY = ob.z.a(str);
        } else {
            List listUnmodifiableList = Collections.unmodifiableList(bVar.f19687v);
            if (str == null) {
                throw new IllegalArgumentException("applicationId cannot be null");
            }
            if (listUnmodifiableList == null) {
                throw new IllegalArgumentException("namespaces cannot be null");
            }
            strY = bl.u0.y(new bl.u0(str, 12, listUnmodifiableList));
        }
        this.f16331c = new pb.x(this);
        this.f16329a = context.getApplicationContext();
        ac.b0.e(strY);
        this.f16330b = strY;
        this.f16332d = bVar;
        this.f16333e = qVar;
    }
}
