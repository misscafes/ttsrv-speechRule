package q30;

import java.util.Arrays;
import m2.k;
import org.mozilla.javascript.Kit;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e f24858k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h[] f24854g = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f24850c = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f24848a = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h[] f24852e = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f24855h = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24849b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24851d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24853f = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24856i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24857j = false;

    public d(e eVar) {
        this.f24858k = eVar;
    }

    public final void a(int i10) {
        int i11 = i10 < this.f24849b ? this.f24848a[i10] : 0;
        int i12 = i11 & 255;
        if (i12 == 7 || i12 == 6 || i12 == 8 || i12 == 5) {
            i(i11);
        } else {
            ge.c.C(zl.c.a(i11, "bad local variable type: ", " at index: ", i10));
        }
    }

    public final void b(int i10, int i11) {
        g();
        int i12 = this.f24849b;
        if (i10 >= i12) {
            int i13 = i10 + 1;
            int[] iArr = new int[i13];
            System.arraycopy(this.f24848a, 0, iArr, 0, i12);
            this.f24848a = iArr;
            this.f24849b = i13;
        }
        this.f24848a[i10] = i11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:170:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04fd A[FALL_THROUGH] */
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
            Method dump skipped, instruction units count: 2250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q30.d.c():void");
    }

    public final void d(h hVar) {
        if (!hVar.b(this.f24848a, this.f24849b, this.f24850c, this.f24851d, this.f24858k.f24871f) || hVar.f24905g) {
            return;
        }
        hVar.f24905g = true;
        hVar.f24904f = true;
        int i10 = this.f24853f;
        h[] hVarArr = this.f24852e;
        if (i10 == hVarArr.length) {
            h[] hVarArr2 = new h[i10 * 2];
            System.arraycopy(hVarArr, 0, hVarArr2, 0, i10);
            this.f24852e = hVarArr2;
        }
        h[] hVarArr3 = this.f24852e;
        int i11 = this.f24853f;
        this.f24853f = i11 + 1;
        hVarArr3[i11] = hVar;
    }

    public final int e(int i10, int i11) {
        if (i11 > 4) {
            ge.c.z("bad operand size");
            return 0;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 = (i12 << 8) | (this.f24858k.f24869d[i10 + i13] & ByteAsBool.UNKNOWN);
        }
        return i12;
    }

    public final h f(int i10) {
        e eVar = this.f24858k;
        int iBinarySearch = Arrays.binarySearch(eVar.f24866a, 0, eVar.f24867b, i10);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        }
        if (iBinarySearch >= eVar.f24867b) {
            ge.c.z(k.l("bad offset: ", i10));
            return null;
        }
        h hVar = this.f24854g[iBinarySearch];
        if (i10 >= hVar.f24900b && i10 < hVar.f24901c) {
            return hVar;
        }
        Kit.codeBug();
        return hVar;
    }

    public final int g() {
        int[] iArr = this.f24850c;
        int i10 = this.f24851d - 1;
        this.f24851d = i10;
        return iArr[i10];
    }

    public final long h() {
        long jG = g();
        return ue.c.J((int) jG) ? jG : (jG << 32) | ((long) (g() & 16777215));
    }

    public final void i(int i10) {
        int i11 = this.f24851d;
        if (i11 == this.f24850c.length) {
            int[] iArr = new int[Math.max(i11 * 2, 4)];
            System.arraycopy(this.f24850c, 0, iArr, 0, this.f24851d);
            this.f24850c = iArr;
        }
        int[] iArr2 = this.f24850c;
        int i12 = this.f24851d;
        this.f24851d = i12 + 1;
        iArr2[i12] = i10;
    }

    public final void j(long j11) {
        i((int) (j11 & 16777215));
        long j12 = j11 >>> 32;
        if (j12 != 0) {
            i((int) (j12 & 16777215));
        }
    }

    public final void k(int i10, int[] iArr, int[] iArr2) {
        byte[] bArr = this.f24855h;
        int i11 = this.f24856i;
        int i12 = i11 + 1;
        this.f24856i = i12;
        bArr[i11] = -1;
        int iZ = e.z(bArr, i10, i12);
        this.f24856i = iZ;
        this.f24856i = e.z(this.f24855h, iArr.length, iZ);
        m(0, iArr);
        this.f24856i = e.z(this.f24855h, iArr2.length, this.f24856i);
        m(0, iArr2);
    }

    public final int l(int i10) {
        int i11 = i10 & 255;
        byte[] bArr = this.f24855h;
        int i12 = this.f24856i;
        int i13 = i12 + 1;
        this.f24856i = i13;
        bArr[i12] = (byte) i11;
        if (i11 == 7 || i11 == 8) {
            this.f24856i = e.z(bArr, i10 >>> 8, i13);
        }
        return this.f24856i;
    }

    public final int m(int i10, int[] iArr) {
        while (i10 < iArr.length) {
            this.f24856i = l(iArr[i10]);
            i10++;
        }
        return this.f24856i;
    }
}
