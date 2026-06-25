package ao;

import cn.hutool.core.util.CharsetUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumMap f1771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumMap f1772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumMap f1773c;

    static {
        EnumMap enumMap = new EnumMap(bm.c.class);
        f1771a = enumMap;
        EnumMap enumMap2 = new EnumMap(bm.c.class);
        bm.a aVar = bm.a.f3054n0;
        a(enumMap2, Collections.singletonList(aVar));
        EnumMap enumMap3 = new EnumMap(bm.c.class);
        bm.a aVar2 = bm.a.f3060u0;
        a(enumMap3, Collections.singletonList(aVar2));
        f1772b = enumMap3;
        EnumMap enumMap4 = new EnumMap(bm.c.class);
        EnumMap enumMap5 = new EnumMap(bm.c.class);
        EnumMap enumMap6 = new EnumMap(bm.c.class);
        f1773c = enumMap6;
        ArrayList arrayList = new ArrayList();
        bm.a aVar3 = bm.a.f3053i;
        arrayList.add(aVar3);
        bm.a aVar4 = bm.a.X;
        arrayList.add(aVar4);
        bm.a aVar5 = bm.a.Y;
        arrayList.add(aVar5);
        bm.a aVar6 = bm.a.Z;
        arrayList.add(aVar6);
        arrayList.add(aVar);
        bm.a aVar7 = bm.a.f3055o0;
        arrayList.add(aVar7);
        bm.a aVar8 = bm.a.p0;
        arrayList.add(aVar8);
        bm.a aVar9 = bm.a.f3056q0;
        arrayList.add(aVar9);
        bm.a aVar10 = bm.a.f3057r0;
        arrayList.add(aVar10);
        bm.a aVar11 = bm.a.f3058s0;
        arrayList.add(aVar11);
        bm.a aVar12 = bm.a.f3059t0;
        arrayList.add(aVar12);
        arrayList.add(aVar2);
        bm.a aVar13 = bm.a.f3061v0;
        arrayList.add(aVar13);
        bm.a aVar14 = bm.a.f3062w0;
        arrayList.add(aVar14);
        bm.a aVar15 = bm.a.f3063x0;
        arrayList.add(aVar15);
        bm.a aVar16 = bm.a.f3064y0;
        arrayList.add(aVar16);
        bm.a aVar17 = bm.a.z0;
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
        enumMap.put(bm.c.X, list);
        enumMap.put(bm.c.Y, Boolean.TRUE);
        enumMap.put(bm.c.Z, CharsetUtil.UTF_8);
    }
}
