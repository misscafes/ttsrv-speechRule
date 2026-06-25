package l20;

import e3.e1;
import jx.d;
import zx.l;
import zx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends l implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17304i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f17305n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(w wVar, w wVar2, String str, w wVar3) {
        super(1);
        this.f17304i = 0;
        this.X = wVar;
        this.Y = wVar2;
        this.f17305n0 = str;
        this.Z = wVar3;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a8  */
    @Override // yx.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.f17304i
            r1 = 1
            java.lang.Object r2 = r8.X
            java.lang.Object r3 = r8.Z
            java.lang.Object r4 = r8.f17305n0
            java.lang.Object r8 = r8.Y
            switch(r0) {
                case 0: goto L4f;
                case 1: goto L3c;
                default: goto Le;
            }
        Le:
            b4.b r9 = (b4.b) r9
            long r5 = r9.f2558a
            e3.e1 r8 = (e3.e1) r8
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r8.setValue(r9)
            e3.e1 r4 = (e3.e1) r4
            q1.b r8 = new q1.b
            r8.<init>()
            ry.z r3 = (ry.z) r3
            m40.d r9 = new m40.d
            r0 = 0
            r9.<init>(r8, r0, r1)
            r1 = 3
            ry.b0.y(r3, r0, r0, r9, r1)
            r4.setValue(r8)
            yx.l r2 = (yx.l) r2
            b4.b r8 = new b4.b
            r8.<init>(r5)
            r2.invoke(r8)
            jx.w r8 = jx.w.f15819a
            return r8
        L3c:
            e3.c0 r9 = (e3.c0) r9
            r9.getClass()
            yx.a r2 = (yx.a) r2
            e3.e1 r8 = (e3.e1) r8
            e3.e1 r3 = (e3.e1) r3
            ry.z r4 = (ry.z) r4
            m40.e r9 = new m40.e
            r9.<init>(r2, r8, r3, r4)
            return r9
        L4f:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            zx.w r3 = (zx.w) r3
            java.lang.String r4 = (java.lang.String) r4
            zx.w r2 = (zx.w) r2
            int r0 = r2.f38787i
            zx.w r8 = (zx.w) r8
            int r5 = r8.f38787i
        L61:
            int r6 = r2.f38787i
            if (r6 >= r9) goto L93
            int r6 = r8.f38787i
            int r7 = r4.length()
            if (r6 >= r7) goto L93
            int r6 = r8.f38787i
            char r6 = r4.charAt(r6)
            r7 = 32
            if (r6 != r7) goto L79
            r6 = r1
            goto L83
        L79:
            r7 = 9
            if (r6 != r7) goto L93
            int r6 = r3.f38787i
            int r6 = r6 % 4
            int r6 = 4 - r6
        L83:
            int r7 = r2.f38787i
            int r7 = r7 + r6
            r2.f38787i = r7
            int r7 = r3.f38787i
            int r7 = r7 + r6
            r3.f38787i = r7
            int r6 = r8.f38787i
            int r6 = r6 + r1
            r8.f38787i = r6
            goto L61
        L93:
            int r3 = r8.f38787i
            int r4 = r4.length()
            if (r3 != r4) goto La0
            r3 = 2147483647(0x7fffffff, float:NaN)
            r2.f38787i = r3
        La0:
            int r3 = r2.f38787i
            if (r9 > r3) goto La8
            int r3 = r3 - r9
            r2.f38787i = r3
            goto Lad
        La8:
            r8.f38787i = r5
            r2.f38787i = r0
            r1 = 0
        Lad:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: l20.b.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, e1 e1Var, Object obj, Object obj2, int i10) {
        super(1);
        this.f17304i = i10;
        this.X = dVar;
        this.Y = e1Var;
        this.Z = obj;
        this.f17305n0 = obj2;
    }
}
