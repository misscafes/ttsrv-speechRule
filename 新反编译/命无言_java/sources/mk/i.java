package mk;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16934i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f16935v;

    public /* synthetic */ i(long j3, ArrayList arrayList) {
        this.f16934i = 2;
        this.f16935v = j3;
        this.A = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r10 = this;
            int r0 = r10.f16934i
            long r1 = r10.f16935v
            java.lang.Object r3 = r10.A
            switch(r0) {
                case 0: goto L7a;
                case 1: goto L2a;
                case 2: goto L24;
                default: goto L9;
            }
        L9:
            ua.b r3 = (ua.b) r3
            java.lang.Object r0 = r3.f25100v
            v3.x r0 = (v3.x) r0
            java.lang.String r3 = n3.b0.f17436a
            v3.a0 r0 = r0.f25676i
            w3.e r0 = r0.u0
            w3.a r3 = r0.K()
            w3.c r4 = new w3.c
            r4.<init>(r3, r1)
            r1 = 1010(0x3f2, float:1.415E-42)
            r0.N(r3, r1, r4)
            return
        L24:
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            internal.J.N.Ml5G_GLY(r1, r3)
            return
        L2a:
            com.dirror.lyricviewx.LyricViewX r3 = (com.dirror.lyricviewx.LyricViewX) r3
            int r0 = com.dirror.lyricviewx.LyricViewX.O0
            boolean r0 = r3.d()
            if (r0 == 0) goto L79
            java.util.ArrayList r0 = r3.f3526v
            int r4 = r0.size()
            r5 = 0
            r6 = r5
        L3c:
            if (r6 > r4) goto L66
            int r7 = r6 + r4
            int r7 = r7 / 2
            java.lang.Object r8 = r0.get(r7)
            ra.a r8 = (ra.a) r8
            long r8 = r8.f21966i
            int r8 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r8 >= 0) goto L51
            int r4 = r7 + (-1)
            goto L3c
        L51:
            int r6 = r7 + 1
            int r8 = r0.size()
            if (r6 >= r8) goto L65
            java.lang.Object r8 = r0.get(r6)
            ra.a r8 = (ra.a) r8
            long r8 = r8.f21966i
            int r8 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r8 >= 0) goto L3c
        L65:
            r5 = r7
        L66:
            int r0 = r3.G0
            if (r5 == r0) goto L79
            r3.G0 = r5
            boolean r0 = r3.H0
            if (r0 != 0) goto L76
            long r0 = r3.f3520o0
            r3.i(r5, r0)
            goto L79
        L76:
            r3.invalidate()
        L79:
            return
        L7a:
            mk.l r3 = (mk.l) r3
            long r4 = r3.D0
            long r6 = r3.C0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 >= 0) goto L97
            long r4 = r3.f16943s0
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r0 != 0) goto L97
            android.widget.PopupWindow r0 = r3.f15157i
            boolean r0 = r0.isShowing()
            if (r0 == 0) goto L93
            goto L97
        L93:
            r0 = 1
            r3.a(r0)
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: mk.i.run():void");
    }

    public /* synthetic */ i(Object obj, long j3, int i10) {
        this.f16934i = i10;
        this.A = obj;
        this.f16935v = j3;
    }
}
