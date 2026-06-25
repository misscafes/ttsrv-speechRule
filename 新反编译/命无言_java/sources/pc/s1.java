package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements t3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s1 f19988b = new s1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s1 f19989c = new s1(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s1 f19990d = new s1(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s1 f19991e = new s1(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s1 f19992f = new s1(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s1 f19993g = new s1(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s1 f19994h = new s1(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s1 f19995i = new s1(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19996a;

    public /* synthetic */ s1(int i10) {
        this.f19996a = i10;
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // pc.t3
    public final boolean f(int r3) {
        /*
            r2 = this;
            int r0 = r2.f19996a
            switch(r0) {
                case 0: goto L4c;
                case 1: goto L45;
                case 2: goto L3b;
                case 3: goto L31;
                case 4: goto L1e;
                case 5: goto L17;
                case 6: goto Lf;
                default: goto L5;
            }
        L5:
            int r3 = na.d.g(r3)
            if (r3 == 0) goto Ld
            r3 = 1
            goto Le
        Ld:
            r3 = 0
        Le:
            return r3
        Lf:
            r0 = 1
            if (r3 == r0) goto L16
            r1 = 2
            if (r3 == r1) goto L16
            r0 = 0
        L16:
            return r0
        L17:
            r0 = 1
            if (r3 == 0) goto L1d
            if (r3 == r0) goto L1d
            r0 = 0
        L1d:
            return r0
        L1e:
            r0 = 1
            if (r3 == 0) goto L30
            if (r3 == r0) goto L30
            r1 = 2
            if (r3 == r1) goto L30
            r1 = 3
            if (r3 == r1) goto L30
            r1 = 4
            if (r3 == r1) goto L30
            r1 = 5
            if (r3 == r1) goto L30
            r0 = 0
        L30:
            return r0
        L31:
            int r3 = na.d.f(r3)
            if (r3 == 0) goto L39
            r3 = 1
            goto L3a
        L39:
            r3 = 0
        L3a:
            return r3
        L3b:
            r0 = 1
            if (r3 == 0) goto L44
            if (r3 == r0) goto L44
            r1 = 2
            if (r3 == r1) goto L44
            r0 = 0
        L44:
            return r0
        L45:
            switch(r3) {
                case 0: goto L4a;
                case 1: goto L4a;
                case 2: goto L4a;
                case 3: goto L4a;
                case 4: goto L4a;
                case 5: goto L4a;
                case 6: goto L4a;
                default: goto L48;
            }
        L48:
            r3 = 0
            goto L4b
        L4a:
            r3 = 1
        L4b:
            return r3
        L4c:
            int r3 = na.d.e(r3)
            if (r3 == 0) goto L54
            r3 = 1
            goto L55
        L54:
            r3 = 0
        L55:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: pc.s1.f(int):boolean");
    }
}
