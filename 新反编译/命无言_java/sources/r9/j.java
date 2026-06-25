package r9;

import android.graphics.Bitmap;
import android.os.Build;
import bl.u0;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import ka.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f21958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f21959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f21960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f21961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f21962h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f21963a = new e(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f21964b = new u0(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f21965c = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f21958d = configArr;
        f21959e = configArr;
        f21960f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f21961g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f21962h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
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
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(m.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    public final Bitmap b(int i10, int i11, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = m.d(config) * i10 * i11;
        e eVar = this.f21963a;
        g gVarI0 = (g) ((ArrayDeque) eVar.f129i).poll();
        if (gVarI0 == null) {
            gVarI0 = eVar.i0();
        }
        i iVar = (i) gVarI0;
        iVar.f21956b = iD;
        iVar.f21957c = config;
        int i12 = 0;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i13 = h.f21954a[config.ordinal()];
            configArr = i13 != 1 ? i13 != 2 ? i13 != 3 ? i13 != 4 ? new Bitmap.Config[]{config} : f21962h : f21961g : f21960f : f21958d;
        } else {
            configArr = f21959e;
        }
        int length = configArr.length;
        while (true) {
            if (i12 >= length) {
                break;
            }
            Bitmap.Config config2 = configArr[i12];
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iD));
            if (num == null || num.intValue() > iD * 8) {
                i12++;
            } else if (num.intValue() != iD || (config2 != null ? !config2.equals(config) : config != null)) {
                eVar.P(iVar);
                int iIntValue = num.intValue();
                g gVarI02 = (g) ((ArrayDeque) eVar.f129i).poll();
                if (gVarI02 == null) {
                    gVarI02 = eVar.i0();
                }
                iVar = (i) gVarI02;
                iVar.f21956b = iIntValue;
                iVar.f21957c = config2;
            }
        }
        Bitmap bitmap = (Bitmap) this.f21964b.o(iVar);
        if (bitmap != null) {
            a(Integer.valueOf(iVar.f21956b), bitmap);
            bitmap.reconfigure(i10, i11, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.f21965c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iC = m.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        e eVar = this.f21963a;
        g gVarI0 = (g) ((ArrayDeque) eVar.f129i).poll();
        if (gVarI0 == null) {
            gVarI0 = eVar.i0();
        }
        i iVar = (i) gVarI0;
        iVar.f21956b = iC;
        iVar.f21957c = config;
        this.f21964b.u(iVar, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(iVar.f21956b));
        navigableMapD.put(Integer.valueOf(iVar.f21956b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbY = ai.c.y("SizeConfigStrategy{groupedMap=");
        sbY.append(this.f21964b);
        sbY.append(", sortedSizes=(");
        HashMap map = this.f21965c;
        for (Map.Entry entry : map.entrySet()) {
            sbY.append(entry.getKey());
            sbY.append('[');
            sbY.append(entry.getValue());
            sbY.append("], ");
        }
        if (!map.isEmpty()) {
            sbY.replace(sbY.length() - 2, sbY.length(), y8.d.EMPTY);
        }
        sbY.append(")}");
        return sbY.toString();
    }
}
