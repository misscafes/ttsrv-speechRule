package bl;

import android.media.MediaCodec;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonGroup;
import io.legado.app.service.ExportBookService;
import java.util.Comparator;
import java.util.concurrent.ConcurrentHashMap;
import ln.r3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d0 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2433i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2434v;

    public /* synthetic */ d0(Object obj, int i10) {
        this.f2433i = i10;
        this.f2434v = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = this.f2433i;
        int i11 = 0;
        Object obj3 = this.f2434v;
        switch (i10) {
            case 0:
                return ((Number) ((ar.b) obj3).invoke(obj, obj2)).intValue();
            case 1:
                return ((Number) ((ar.b) obj3).invoke(obj, obj2)).intValue();
            case 2:
                return ((Number) ((ar.b) obj3).invoke(obj, obj2)).intValue();
            case 3:
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) obj3;
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int i12 = MaterialButtonGroup.f3839p0;
                int iCompareTo = Boolean.valueOf(materialButton.f3833t0).compareTo(Boolean.valueOf(materialButton2.f3833t0));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(materialButtonGroup.indexOfChild(materialButton), materialButtonGroup.indexOfChild(materialButton2));
            case 4:
                g4.s sVar = (g4.s) obj3;
                return sVar.a(obj2) - sVar.a(obj);
            case 5:
                return ((Number) ((ar.b) obj3).invoke(obj, obj2)).intValue();
            case 6:
                sr.c[] cVarArr = io.f.f11257y1;
                return ((Number) ((ar.b) obj3).invoke(obj, obj2)).intValue();
            case 7:
                f0.e eVar = (f0.e) obj2;
                ((a0.n) obj3).getClass();
                Class cls = ((f0.e) obj).f8077a.f8122j;
                int i13 = cls == MediaCodec.class ? 2 : cls == d0.c1.class ? 0 : 1;
                Class cls2 = eVar.f8077a.f8122j;
                if (cls2 == MediaCodec.class) {
                    i11 = 2;
                } else if (cls2 != d0.c1.class) {
                    i11 = 1;
                }
                return i13 - i11;
            case 8:
                ConcurrentHashMap concurrentHashMap = ExportBookService.f11405j0;
                return ((Number) ((r3) obj3).invoke(obj, obj2)).intValue();
            case 9:
                return ((Number) ((r3) obj3).invoke(obj, obj2)).intValue();
            case 10:
                return ((Number) ((r3) obj3).invoke(obj, obj2)).intValue();
            case 11:
                return ((Number) ((r3) obj3).invoke(obj, obj2)).intValue();
            case 12:
                return ((Number) ((r3) obj3).invoke(obj, obj2)).intValue();
            case 13:
                return ((Number) ((r3) obj3).invoke(obj, obj2)).intValue();
            case 14:
                return ((Number) ((r3) obj3).invoke(obj, obj2)).intValue();
            default:
                for (lr.l lVar : (lr.l[]) obj3) {
                    int i14 = l3.c.i((Comparable) lVar.invoke(obj), (Comparable) lVar.invoke(obj2));
                    if (i14 != 0) {
                        return i14;
                    }
                }
                return 0;
        }
    }
}
