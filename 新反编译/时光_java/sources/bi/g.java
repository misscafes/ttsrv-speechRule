package bi;

import android.media.MediaCodec;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonGroup;
import d0.g1;
import d2.p0;
import d9.r;
import io.legado.app.service.ExportBookService;
import java.util.Comparator;
import java.util.concurrent.ConcurrentHashMap;
import lb.w;
import ms.q2;
import nt.y;
import p40.s5;
import yx.p;
import zs.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Comparator {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2994i;

    public /* synthetic */ g(Object obj, int i10) {
        this.f2994i = i10;
        this.X = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = this.f2994i;
        int i11 = 0;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) obj3;
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                Object obj4 = MaterialButtonGroup.F0;
                int iCompareTo = Boolean.valueOf(materialButton.G0).compareTo(Boolean.valueOf(materialButton2.G0));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(materialButtonGroup.indexOfChild(materialButton), materialButtonGroup.indexOfChild(materialButton2));
            case 1:
                return ((Number) ((p) obj3).invoke(obj, obj2)).intValue();
            case 2:
                r rVar = (r) obj3;
                return rVar.c(obj2) - rVar.c(obj);
            case 3:
                return ((Number) ((p0) obj3).invoke(obj, obj2)).intValue();
            case 4:
                return ((Number) ((au.c) obj3).invoke(obj, obj2)).intValue();
            case 5:
                gy.e[] eVarArr = q2.F1;
                return ((Number) ((kv.a) obj3).invoke(obj, obj2)).intValue();
            case 6:
                return ((Number) ((kv.a) obj3).invoke(obj, obj2)).intValue();
            case 7:
                for (yx.l lVar : (yx.l[]) obj3) {
                    int iT = w.t((Comparable) lVar.invoke(obj), (Comparable) lVar.invoke(obj2));
                    if (iT != 0) {
                        return iT;
                    }
                }
                return 0;
            case 8:
                j0.i iVar = (j0.i) obj2;
                ((a0.k) obj3).getClass();
                Class cls = ((j0.i) obj).f14730a.f14817j;
                int i12 = cls == MediaCodec.class ? 2 : (cls == g1.class || cls == v0.d.class) ? 0 : 1;
                Class cls2 = iVar.f14730a.f14817j;
                if (cls2 == MediaCodec.class) {
                    i11 = 2;
                } else if (cls2 != g1.class && cls2 != v0.d.class) {
                    i11 = 1;
                }
                return i12 - i11;
            case 9:
                ConcurrentHashMap concurrentHashMap = ExportBookService.p0;
                return ((Number) ((s5) obj3).invoke(obj, obj2)).intValue();
            case 10:
                return ((Number) ((y) obj3).invoke(obj, obj2)).intValue();
            case 11:
                return ((Number) ((s5) obj3).invoke(obj, obj2)).intValue();
            case 12:
                return ((Number) ((s5) obj3).invoke(obj, obj2)).intValue();
            case 13:
                return ((Number) ((xt.a) obj3).invoke(obj, obj2)).intValue();
            case 14:
                return ((Number) ((xt.a) obj3).invoke(obj, obj2)).intValue();
            case 15:
                return ((Number) ((xt.a) obj3).invoke(obj, obj2)).intValue();
            default:
                return ((Number) ((u) obj3).invoke(obj, obj2)).intValue();
        }
    }
}
