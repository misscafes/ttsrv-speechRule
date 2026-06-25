package dj;

import cn.hutool.core.util.CharsetUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumMap f5398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumMap f5399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumMap f5400c;

    static {
        EnumMap enumMap = new EnumMap(fh.c.class);
        f5398a = enumMap;
        EnumMap enumMap2 = new EnumMap(fh.c.class);
        fh.a aVar = fh.a.Y;
        a(enumMap2, Collections.singletonList(aVar));
        EnumMap enumMap3 = new EnumMap(fh.c.class);
        fh.a aVar2 = fh.a.f8413n0;
        a(enumMap3, Collections.singletonList(aVar2));
        f5399b = enumMap3;
        EnumMap enumMap4 = new EnumMap(fh.c.class);
        EnumMap enumMap5 = new EnumMap(fh.c.class);
        EnumMap enumMap6 = new EnumMap(fh.c.class);
        f5400c = enumMap6;
        ArrayList arrayList = new ArrayList();
        fh.a aVar3 = fh.a.f8408i;
        arrayList.add(aVar3);
        fh.a aVar4 = fh.a.f8420v;
        arrayList.add(aVar4);
        fh.a aVar5 = fh.a.A;
        arrayList.add(aVar5);
        fh.a aVar6 = fh.a.X;
        arrayList.add(aVar6);
        arrayList.add(aVar);
        fh.a aVar7 = fh.a.Z;
        arrayList.add(aVar7);
        fh.a aVar8 = fh.a.f8409i0;
        arrayList.add(aVar8);
        fh.a aVar9 = fh.a.f8410j0;
        arrayList.add(aVar9);
        fh.a aVar10 = fh.a.f8411k0;
        arrayList.add(aVar10);
        fh.a aVar11 = fh.a.l0;
        arrayList.add(aVar11);
        fh.a aVar12 = fh.a.f8412m0;
        arrayList.add(aVar12);
        arrayList.add(aVar2);
        fh.a aVar13 = fh.a.f8414o0;
        arrayList.add(aVar13);
        fh.a aVar14 = fh.a.f8415p0;
        arrayList.add(aVar14);
        fh.a aVar15 = fh.a.f8416q0;
        arrayList.add(aVar15);
        fh.a aVar16 = fh.a.f8417r0;
        arrayList.add(aVar16);
        fh.a aVar17 = fh.a.f8418s0;
        arrayList.add(aVar17);
        a(enumMap, arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(aVar4);
        arrayList2.add(aVar5);
        arrayList2.add(aVar6);
        arrayList2.add(aVar);
        arrayList2.add(aVar8);
        arrayList2.add(aVar9);
        arrayList2.add(aVar10);
        arrayList2.add(aVar13);
        arrayList2.add(aVar14);
        arrayList2.add(aVar15);
        arrayList2.add(aVar16);
        arrayList2.add(aVar17);
        a(enumMap4, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(aVar3);
        arrayList3.add(aVar7);
        arrayList3.add(aVar11);
        arrayList3.add(aVar12);
        arrayList3.add(aVar2);
        a(enumMap5, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(aVar2);
        arrayList4.add(aVar15);
        arrayList4.add(aVar9);
        arrayList4.add(aVar);
        a(enumMap6, arrayList4);
    }

    public static void a(EnumMap enumMap, List list) {
        enumMap.put(fh.c.f8429v, list);
        enumMap.put(fh.c.A, Boolean.TRUE);
        enumMap.put(fh.c.X, CharsetUtil.UTF_8);
    }
}
