package zf;

import android.app.Activity;
import android.util.SparseIntArray;
import j4.h0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final cg.a f29470e = cg.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f29471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gk.d f29472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f29473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29474d;

    public f(Activity activity) {
        gk.d dVar = new gk.d(22);
        HashMap map = new HashMap();
        this.f29474d = false;
        this.f29471a = activity;
        this.f29472b = dVar;
        this.f29473c = map;
    }

    public final jg.d a() {
        boolean z4 = this.f29474d;
        cg.a aVar = f29470e;
        if (!z4) {
            aVar.a();
            return new jg.d();
        }
        SparseIntArray[] sparseIntArrayArrZ = ((h0) this.f29472b.f9378v).z();
        if (sparseIntArrayArrZ == null) {
            aVar.a();
            return new jg.d();
        }
        SparseIntArray sparseIntArray = sparseIntArrayArrZ[0];
        if (sparseIntArray == null) {
            aVar.a();
            return new jg.d();
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < sparseIntArray.size(); i13++) {
            int iKeyAt = sparseIntArray.keyAt(i13);
            int iValueAt = sparseIntArray.valueAt(i13);
            i10 += iValueAt;
            if (iKeyAt > 700) {
                i12 += iValueAt;
            }
            if (iKeyAt > 16) {
                i11 += iValueAt;
            }
        }
        return new jg.d(new dg.d(i10, i11, i12));
    }
}
