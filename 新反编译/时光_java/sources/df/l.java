package df;

import android.graphics.Bitmap;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import sp.u0;
import w.d1;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f6920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f6921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f6922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f6923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f6924h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6925a = new f(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f6926b = new u0(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6927c = new HashMap();

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        f6920d = configArr;
        f6921e = configArr;
        f6922f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f6923g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f6924h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i10, Bitmap.Config config) {
        return "[" + i10 + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder("Tried to decrement empty size, size: ");
        sb2.append(num);
        String strC = c(m.f(bitmap), bitmap.getConfig());
        sb2.append(", removed: ");
        sb2.append(strC);
        sb2.append(", this: ");
        sb2.append(this);
        throw new NullPointerException(sb2.toString());
    }

    public final Bitmap b(int i10, int i11, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iG = m.g(config) * i10 * i11;
        f fVar = this.f6925a;
        i iVarO = (i) ((ArrayDeque) fVar.f6897a).poll();
        if (iVarO == null) {
            iVarO = fVar.o();
        }
        k kVar = (k) iVarO;
        kVar.b(iG, config);
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            configArr = f6921e;
        } else {
            int i12 = j.f6916a[config.ordinal()];
            configArr = i12 != 1 ? i12 != 2 ? i12 != 3 ? i12 != 4 ? new Bitmap.Config[]{config} : f6924h : f6923g : f6922f : f6920d;
        }
        int length = configArr.length;
        int i13 = 0;
        while (true) {
            if (i13 >= length) {
                break;
            }
            Bitmap.Config config2 = configArr[i13];
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iG));
            if (num == null || num.intValue() > iG * 8) {
                i13++;
            } else if (num.intValue() != iG || (config2 != null ? !config2.equals(config) : config != null)) {
                fVar.h(kVar);
                int iIntValue = num.intValue();
                i iVarO2 = (i) ((ArrayDeque) fVar.f6897a).poll();
                if (iVarO2 == null) {
                    iVarO2 = fVar.o();
                }
                kVar = (k) iVarO2;
                kVar.b(iIntValue, config2);
            }
        }
        Bitmap bitmap = (Bitmap) this.f6926b.b(kVar);
        if (bitmap != null) {
            a(Integer.valueOf(kVar.f6918b), bitmap);
            bitmap.reconfigure(i10, i11, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.f6927c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iF = m.f(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        f fVar = this.f6925a;
        i iVarO = (i) ((ArrayDeque) fVar.f6897a).poll();
        if (iVarO == null) {
            iVarO = fVar.o();
        }
        k kVar = (k) iVarO;
        kVar.b(iF, config);
        this.f6926b.h(kVar, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(kVar.f6918b));
        navigableMapD.put(Integer.valueOf(kVar.f6918b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbJ = d1.j("SizeConfigStrategy{groupedMap=");
        sbJ.append(this.f6926b);
        sbJ.append(", sortedSizes=(");
        HashMap map = this.f6927c;
        for (Map.Entry entry : map.entrySet()) {
            sbJ.append(entry.getKey());
            sbJ.append('[');
            sbJ.append(entry.getValue());
            sbJ.append("], ");
        }
        if (!map.isEmpty()) {
            sbJ.replace(sbJ.length() - 2, sbJ.length(), vd.d.EMPTY);
        }
        sbJ.append(")}");
        return sbJ.toString();
    }
}
