package b8;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2837i;

    public /* synthetic */ h(int i10) {
        this.f2837i = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r5 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r5 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        return 1;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int compare(java.lang.Object r6, java.lang.Object r7) {
        /*
            r5 = this;
            int r5 = r5.f2837i
            r0 = 0
            r1 = 1
            r2 = -1
            switch(r5) {
                case 0: goto L70;
                case 1: goto L3b;
                case 2: goto L21;
                default: goto L8;
            }
        L8:
            wt.j r7 = (wt.j) r7
            long r0 = r7.d()
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            wt.j r6 = (wt.j) r6
            long r6 = r6.d()
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            int r5 = lb.w.t(r5, r6)
            return r5
        L21:
            android.view.View r6 = (android.view.View) r6
            android.view.View r7 = (android.view.View) r7
            java.util.WeakHashMap r5 = b7.z0.f2820a
            float r5 = r6.getZ()
            float r6 = r7.getZ()
            int r7 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r7 <= 0) goto L35
            r0 = r2
            goto L3a
        L35:
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto L3a
            r0 = r1
        L3a:
            return r0
        L3b:
            kb.y r6 = (kb.y) r6
            kb.y r7 = (kb.y) r7
            androidx.recyclerview.widget.RecyclerView r5 = r6.f16620d
            if (r5 != 0) goto L45
            r3 = r1
            goto L46
        L45:
            r3 = r0
        L46:
            androidx.recyclerview.widget.RecyclerView r4 = r7.f16620d
            if (r4 != 0) goto L4c
            r4 = r1
            goto L4d
        L4c:
            r4 = r0
        L4d:
            if (r3 == r4) goto L52
            if (r5 != 0) goto L5a
            goto L5c
        L52:
            boolean r5 = r6.f16617a
            boolean r3 = r7.f16617a
            if (r5 == r3) goto L5e
            if (r5 == 0) goto L5c
        L5a:
            r0 = r2
            goto L6f
        L5c:
            r0 = r1
            goto L6f
        L5e:
            int r5 = r7.f16618b
            int r1 = r6.f16618b
            int r5 = r5 - r1
            if (r5 == 0) goto L67
        L65:
            r0 = r5
            goto L6f
        L67:
            int r5 = r6.f16619c
            int r6 = r7.f16619c
            int r5 = r5 - r6
            if (r5 == 0) goto L6f
            goto L65
        L6f:
            return r0
        L70:
            b8.c r6 = (b8.c) r6
            float r5 = r6.f2830a
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            b8.c r7 = (b8.c) r7
            float r6 = r7.f2830a
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            int r5 = lb.w.t(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.h.compare(java.lang.Object, java.lang.Object):int");
    }
}
