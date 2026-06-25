package io.legado.app.data.entities.rule;

import android.view.View;
import android.view.ViewGroup;
import g1.n1;
import tg.f;
import w.g;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FlexChildStyle {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private static final FlexChildStyle defaultStyle = new FlexChildStyle(0.0f, 0.0f, null, 0.0f, false, null, 63, null);
    private final String layout_alignSelf;
    private final float layout_flexBasisPercent;
    private final float layout_flexGrow;
    private final float layout_flexShrink;
    private final String layout_justifySelf;
    private final boolean layout_wrapBefore;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ FlexChildStyle(float r2, float r3, java.lang.String r4, float r5, boolean r6, java.lang.String r7, int r8, zx.f r9) {
        /*
            r1 = this;
            r9 = r8 & 1
            if (r9 == 0) goto L5
            r2 = 0
        L5:
            r9 = r8 & 2
            if (r9 == 0) goto Lb
            r3 = 1065353216(0x3f800000, float:1.0)
        Lb:
            r9 = r8 & 4
            java.lang.String r0 = "auto"
            if (r9 == 0) goto L12
            r4 = r0
        L12:
            r9 = r8 & 8
            if (r9 == 0) goto L18
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
        L18:
            r9 = r8 & 16
            if (r9 == 0) goto L1d
            r6 = 0
        L1d:
            r8 = r8 & 32
            if (r8 == 0) goto L29
            r9 = r0
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
            goto L30
        L29:
            r9 = r7
            r8 = r6
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
        L30:
            r3.<init>(r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.data.entities.rule.FlexChildStyle.<init>(float, float, java.lang.String, float, boolean, java.lang.String, int, zx.f):void");
    }

    public static /* synthetic */ FlexChildStyle copy$default(FlexChildStyle flexChildStyle, float f7, float f11, String str, float f12, boolean z11, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f7 = flexChildStyle.layout_flexGrow;
        }
        if ((i10 & 2) != 0) {
            f11 = flexChildStyle.layout_flexShrink;
        }
        if ((i10 & 4) != 0) {
            str = flexChildStyle.layout_alignSelf;
        }
        if ((i10 & 8) != 0) {
            f12 = flexChildStyle.layout_flexBasisPercent;
        }
        if ((i10 & 16) != 0) {
            z11 = flexChildStyle.layout_wrapBefore;
        }
        if ((i10 & 32) != 0) {
            str2 = flexChildStyle.layout_justifySelf;
        }
        boolean z12 = z11;
        String str3 = str2;
        return flexChildStyle.copy(f7, f11, str, f12, z12, str3);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int alignSelf() {
        String str = this.layout_alignSelf;
        switch (str.hashCode()) {
            case -1881872635:
                return !str.equals("stretch") ? -1 : 4;
            case -1720785339:
                return !str.equals("baseline") ? -1 : 3;
            case -1364013995:
                return !str.equals("center") ? -1 : 2;
            case 3005871:
                str.equals("auto");
                return -1;
            case 1384876188:
                return !str.equals("flex_start") ? -1 : 0;
            case 1744442261:
                return !str.equals("flex_end") ? -1 : 1;
            default:
                return -1;
        }
    }

    public final void apply(View view) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        f fVar = (f) layoutParams;
        fVar.X = this.layout_flexGrow;
        fVar.Y = this.layout_flexShrink;
        fVar.Z = alignSelf();
        fVar.f28109n0 = this.layout_flexBasisPercent;
        fVar.f28113s0 = this.layout_wrapBefore;
    }

    public final float component1() {
        return this.layout_flexGrow;
    }

    public final float component2() {
        return this.layout_flexShrink;
    }

    public final String component3() {
        return this.layout_alignSelf;
    }

    public final float component4() {
        return this.layout_flexBasisPercent;
    }

    public final boolean component5() {
        return this.layout_wrapBefore;
    }

    public final String component6() {
        return this.layout_justifySelf;
    }

    public final FlexChildStyle copy(float f7, float f11, String str, float f12, boolean z11, String str2) {
        str.getClass();
        str2.getClass();
        return new FlexChildStyle(f7, f11, str, f12, z11, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlexChildStyle)) {
            return false;
        }
        FlexChildStyle flexChildStyle = (FlexChildStyle) obj;
        return Float.compare(this.layout_flexGrow, flexChildStyle.layout_flexGrow) == 0 && Float.compare(this.layout_flexShrink, flexChildStyle.layout_flexShrink) == 0 && k.c(this.layout_alignSelf, flexChildStyle.layout_alignSelf) && Float.compare(this.layout_flexBasisPercent, flexChildStyle.layout_flexBasisPercent) == 0 && this.layout_wrapBefore == flexChildStyle.layout_wrapBefore && k.c(this.layout_justifySelf, flexChildStyle.layout_justifySelf);
    }

    public final String getLayout_alignSelf() {
        return this.layout_alignSelf;
    }

    public final float getLayout_flexBasisPercent() {
        return this.layout_flexBasisPercent;
    }

    public final float getLayout_flexGrow() {
        return this.layout_flexGrow;
    }

    public final float getLayout_flexShrink() {
        return this.layout_flexShrink;
    }

    public final String getLayout_justifySelf() {
        return this.layout_justifySelf;
    }

    public final boolean getLayout_wrapBefore() {
        return this.layout_wrapBefore;
    }

    public int hashCode() {
        return this.layout_justifySelf.hashCode() + n1.l(g.e(n1.k(g.e(Float.hashCode(this.layout_flexGrow) * 31, this.layout_flexShrink, 31), 31, this.layout_alignSelf), this.layout_flexBasisPercent, 31), 31, this.layout_wrapBefore);
    }

    public String toString() {
        return "FlexChildStyle(layout_flexGrow=" + this.layout_flexGrow + ", layout_flexShrink=" + this.layout_flexShrink + ", layout_alignSelf=" + this.layout_alignSelf + ", layout_flexBasisPercent=" + this.layout_flexBasisPercent + ", layout_wrapBefore=" + this.layout_wrapBefore + ", layout_justifySelf=" + this.layout_justifySelf + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(zx.f fVar) {
            this();
        }

        public final FlexChildStyle getDefaultStyle() {
            return FlexChildStyle.defaultStyle;
        }

        private Companion() {
        }
    }

    public FlexChildStyle(float f7, float f11, String str, float f12, boolean z11, String str2) {
        str.getClass();
        str2.getClass();
        this.layout_flexGrow = f7;
        this.layout_flexShrink = f11;
        this.layout_alignSelf = str;
        this.layout_flexBasisPercent = f12;
        this.layout_wrapBefore = z11;
        this.layout_justifySelf = str2;
    }

    public FlexChildStyle() {
        this(0.0f, 0.0f, null, 0.0f, false, null, 63, null);
    }
}
