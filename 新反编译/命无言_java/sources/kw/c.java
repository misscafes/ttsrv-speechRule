package kw;

import java.util.Arrays;
import k3.n;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Kit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final /* synthetic */ d k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g[] f14704g = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f14700c = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f14698a = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g[] f14702e = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f14705h = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14699b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14701d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14703f = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14706i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14707j = false;

    public c(d dVar) {
        this.k = dVar;
    }

    public final void a(int i10) {
        int i11 = i10 < this.f14699b ? this.f14698a[i10] : 0;
        int i12 = i11 & StackType.MASK_POP_USED;
        if (i12 != 7 && i12 != 6 && i12 != 8 && i12 != 5) {
            throw new IllegalStateException(n.f(i11, "bad local variable type: ", " at index: ", i10));
        }
        i(i11);
    }

    public final void b(int i10, int i11) {
        g();
        int i12 = this.f14699b;
        if (i10 >= i12) {
            int i13 = i10 + 1;
            int[] iArr = new int[i13];
            System.arraycopy(this.f14698a, 0, iArr, 0, i12);
            this.f14698a = iArr;
            this.f14699b = i13;
        }
        this.f14698a[i10] = i11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04f0 A[FALL_THROUGH] */
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
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 2240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.c.c():void");
    }

    public final void d(g gVar) {
        if (!gVar.b(this.f14698a, this.f14699b, this.f14700c, this.f14701d, this.k.f14716f) || gVar.f14749g) {
            return;
        }
        gVar.f14749g = true;
        gVar.f14748f = true;
        int i10 = this.f14703f;
        g[] gVarArr = this.f14702e;
        if (i10 == gVarArr.length) {
            g[] gVarArr2 = new g[i10 * 2];
            System.arraycopy(gVarArr, 0, gVarArr2, 0, i10);
            this.f14702e = gVarArr2;
        }
        g[] gVarArr3 = this.f14702e;
        int i11 = this.f14703f;
        this.f14703f = i11 + 1;
        gVarArr3[i11] = gVar;
    }

    public final int e(int i10, int i11) {
        if (i11 > 4) {
            throw new IllegalArgumentException("bad operand size");
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 = (i12 << 8) | (this.k.f14714d[i10 + i13] & 255);
        }
        return i12;
    }

    public final g f(int i10) {
        d dVar = this.k;
        int iBinarySearch = Arrays.binarySearch(dVar.f14711a, 0, dVar.f14712b, i10);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        }
        if (iBinarySearch >= dVar.f14712b) {
            throw new IllegalArgumentException(na.d.k(i10, "bad offset: "));
        }
        g gVar = this.f14704g[iBinarySearch];
        if (i10 >= gVar.f14744b && i10 < gVar.f14745c) {
            return gVar;
        }
        Kit.codeBug();
        return gVar;
    }

    public final int g() {
        int[] iArr = this.f14700c;
        int i10 = this.f14701d - 1;
        this.f14701d = i10;
        return iArr[i10];
    }

    public final long h() {
        long jG = g();
        return h0.g.s((int) jG) ? jG : (jG << 32) | ((long) (g() & 16777215));
    }

    public final void i(int i10) {
        int i11 = this.f14701d;
        if (i11 == this.f14700c.length) {
            int[] iArr = new int[Math.max(i11 * 2, 4)];
            System.arraycopy(this.f14700c, 0, iArr, 0, this.f14701d);
            this.f14700c = iArr;
        }
        int[] iArr2 = this.f14700c;
        int i12 = this.f14701d;
        this.f14701d = i12 + 1;
        iArr2[i12] = i10;
    }

    public final void j(long j3) {
        i((int) (j3 & 16777215));
        long j8 = j3 >>> 32;
        if (j8 != 0) {
            i((int) (j8 & 16777215));
        }
    }

    public final void k(int i10, int[] iArr, int[] iArr2) {
        byte[] bArr = this.f14705h;
        int i11 = this.f14706i;
        int i12 = i11 + 1;
        this.f14706i = i12;
        bArr[i11] = -1;
        int iP = d.p(bArr, i10, i12);
        this.f14706i = iP;
        this.f14706i = d.p(this.f14705h, iArr.length, iP);
        m(0, iArr);
        this.f14706i = d.p(this.f14705h, iArr2.length, this.f14706i);
        m(0, iArr2);
    }

    public final int l(int i10) {
        int i11 = i10 & StackType.MASK_POP_USED;
        byte[] bArr = this.f14705h;
        int i12 = this.f14706i;
        int i13 = i12 + 1;
        this.f14706i = i13;
        bArr[i12] = (byte) i11;
        if (i11 == 7 || i11 == 8) {
            this.f14706i = d.p(bArr, i10 >>> 8, i13);
        }
        return this.f14706i;
    }

    public final int m(int i10, int[] iArr) {
        while (i10 < iArr.length) {
            this.f14706i = l(iArr[i10]);
            i10++;
        }
        return this.f14706i;
    }
}
