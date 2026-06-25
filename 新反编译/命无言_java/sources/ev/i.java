package ev;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends jv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hv.a f7965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Serializable f7966c;

    public i() {
        this.f7964a = 1;
        this.f7965b = new hv.n();
        this.f7966c = new ArrayList();
    }

    @Override // jv.a
    public void a(CharSequence charSequence) {
        switch (this.f7964a) {
            case 1:
                ((ArrayList) this.f7966c).add(charSequence);
                break;
        }
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
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
    @Override // jv.a
    public void d() {
        /*
            r10 = this;
            int r0 = r10.f7964a
            switch(r0) {
                case 1: goto L6;
                default: goto L5;
            }
        L5:
            return
        L6:
            java.io.Serializable r0 = r10.f7966c
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            int r1 = r0.size()
            r2 = 1
            int r1 = r1 - r2
        L10:
            r3 = 0
            if (r1 < 0) goto L3c
            java.lang.Object r4 = r0.get(r1)
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            int r5 = r4.length()
            r6 = r3
        L1e:
            r7 = -1
            if (r6 >= r5) goto L30
            char r8 = r4.charAt(r6)
            r9 = 32
            if (r8 == r9) goto L2d
            switch(r8) {
                case 9: goto L2d;
                case 10: goto L2d;
                case 11: goto L2d;
                case 12: goto L2d;
                case 13: goto L2d;
                default: goto L2c;
            }
        L2c:
            goto L31
        L2d:
            int r6 = r6 + 1
            goto L1e
        L30:
            r6 = r7
        L31:
            if (r6 != r7) goto L35
            r4 = r2
            goto L36
        L35:
            r4 = r3
        L36:
            if (r4 != 0) goto L39
            goto L3c
        L39:
            int r1 = r1 + (-1)
            goto L10
        L3c:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
        L41:
            int r5 = r1 + 1
            if (r3 >= r5) goto L56
            java.lang.Object r5 = r0.get(r3)
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            r4.append(r5)
            r5 = 10
            r4.append(r5)
            int r3 = r3 + 1
            goto L41
        L56:
            java.lang.String r0 = r4.toString()
            hv.a r1 = r10.f7965b
            hv.n r1 = (hv.n) r1
            r1.f10218f = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ev.i.d():void");
    }

    @Override // jv.a
    public final hv.a e() {
        switch (this.f7964a) {
            case 0:
                return (hv.j) this.f7965b;
            default:
                return (hv.n) this.f7965b;
        }
    }

    @Override // jv.a
    public void g(l lVar) {
        switch (this.f7964a) {
            case 0:
                lVar.f((String) this.f7966c, (hv.j) this.f7965b);
                break;
        }
    }

    @Override // jv.a
    public final a h(g gVar) {
        switch (this.f7964a) {
            case 0:
                return null;
            default:
                if (gVar.f7953g >= 4) {
                    return new a(-1, gVar.f7949c + 4, false);
                }
                if (gVar.f7954h) {
                    return a.a(gVar.f7951e);
                }
                return null;
        }
    }

    public i(int i10, String str) {
        this.f7964a = 0;
        hv.j jVar = new hv.j();
        this.f7965b = jVar;
        jVar.f10213f = i10;
        this.f7966c = str;
    }
}
