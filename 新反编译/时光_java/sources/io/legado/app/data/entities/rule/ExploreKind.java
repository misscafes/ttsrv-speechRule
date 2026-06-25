package io.legado.app.data.entities.rule;

import b.a;
import g1.n1;
import java.util.Arrays;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExploreKind {
    public static final int $stable = 8;
    private final String action;
    private final String[] chars;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final String f0default;
    private final FlexChildStyle style;
    private final String title;
    private final String type;
    private final String url;
    private String viewName;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Type {
        public static final int $stable = 0;
        public static final Type INSTANCE = new Type();
        public static final String button = "button";
        public static final String select = "select";
        public static final String text = "text";
        public static final String toggle = "toggle";
        public static final String url = "url";

        private Type() {
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ ExploreKind(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String[] r6, java.lang.String r7, java.lang.String r8, io.legado.app.data.entities.rule.FlexChildStyle r9, int r10, zx.f r11) {
        /*
            r1 = this;
            r11 = r10 & 1
            if (r11 == 0) goto L6
            java.lang.String r2 = ""
        L6:
            r11 = r10 & 2
            r0 = 0
            if (r11 == 0) goto Lc
            r3 = r0
        Lc:
            r11 = r10 & 4
            if (r11 == 0) goto L12
            java.lang.String r4 = "url"
        L12:
            r11 = r10 & 8
            if (r11 == 0) goto L17
            r5 = r0
        L17:
            r11 = r10 & 16
            if (r11 == 0) goto L1c
            r6 = r0
        L1c:
            r11 = r10 & 32
            if (r11 == 0) goto L21
            r7 = r0
        L21:
            r11 = r10 & 64
            if (r11 == 0) goto L26
            r8 = r0
        L26:
            r10 = r10 & 128(0x80, float:1.8E-43)
            if (r10 == 0) goto L34
            r11 = r0
            r9 = r7
            r10 = r8
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
            goto L3d
        L34:
            r11 = r9
            r10 = r8
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
        L3d:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.data.entities.rule.ExploreKind.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String[], java.lang.String, java.lang.String, io.legado.app.data.entities.rule.FlexChildStyle, int, zx.f):void");
    }

    public static /* synthetic */ ExploreKind copy$default(ExploreKind exploreKind, String str, String str2, String str3, String str4, String[] strArr, String str5, String str6, FlexChildStyle flexChildStyle, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = exploreKind.title;
        }
        if ((i10 & 2) != 0) {
            str2 = exploreKind.url;
        }
        if ((i10 & 4) != 0) {
            str3 = exploreKind.type;
        }
        if ((i10 & 8) != 0) {
            str4 = exploreKind.action;
        }
        if ((i10 & 16) != 0) {
            strArr = exploreKind.chars;
        }
        if ((i10 & 32) != 0) {
            str5 = exploreKind.f0default;
        }
        if ((i10 & 64) != 0) {
            str6 = exploreKind.viewName;
        }
        if ((i10 & 128) != 0) {
            flexChildStyle = exploreKind.style;
        }
        String str7 = str6;
        FlexChildStyle flexChildStyle2 = flexChildStyle;
        String[] strArr2 = strArr;
        String str8 = str5;
        return exploreKind.copy(str, str2, str3, str4, strArr2, str8, str7, flexChildStyle2);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.url;
    }

    public final String component3() {
        return this.type;
    }

    public final String component4() {
        return this.action;
    }

    public final String[] component5() {
        return this.chars;
    }

    public final String component6() {
        return this.f0default;
    }

    public final String component7() {
        return this.viewName;
    }

    public final FlexChildStyle component8() {
        return this.style;
    }

    public final ExploreKind copy(String str, String str2, String str3, String str4, String[] strArr, String str5, String str6, FlexChildStyle flexChildStyle) {
        str.getClass();
        str3.getClass();
        return new ExploreKind(str, str2, str3, str4, strArr, str5, str6, flexChildStyle);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ExploreKind) {
            ExploreKind exploreKind = (ExploreKind) obj;
            if (k.c(exploreKind.title, this.title) && k.c(exploreKind.type, this.type) && k.c(exploreKind.url, this.url) && k.c(exploreKind.action, this.action) && k.c(exploreKind.f0default, this.f0default)) {
                return true;
            }
        }
        return false;
    }

    public final String getAction() {
        return this.action;
    }

    public final String[] getChars() {
        return this.chars;
    }

    public final String getDefault() {
        return this.f0default;
    }

    public final FlexChildStyle getStyle() {
        return this.style;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getViewName() {
        return this.viewName;
    }

    public int hashCode() {
        int iK = n1.k(this.title.hashCode(), 31, this.type);
        String str = this.url;
        int iHashCode = (iK + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.action;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f0default;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setViewName(String str) {
        this.viewName = str;
    }

    public final FlexChildStyle style() {
        FlexChildStyle flexChildStyle = this.style;
        return flexChildStyle == null ? FlexChildStyle.Companion.getDefaultStyle() : flexChildStyle;
    }

    public String toString() {
        String str = this.title;
        String str2 = this.url;
        String str3 = this.type;
        String str4 = this.action;
        String string = Arrays.toString(this.chars);
        String str5 = this.f0default;
        String str6 = this.viewName;
        FlexChildStyle flexChildStyle = this.style;
        StringBuilder sbT = a.t("ExploreKind(title=", str, ", url=", str2, ", type=");
        a.x(sbT, str3, ", action=", str4, ", chars=");
        a.x(sbT, string, ", default=", str5, ", viewName=");
        sbT.append(str6);
        sbT.append(", style=");
        sbT.append(flexChildStyle);
        sbT.append(")");
        return sbT.toString();
    }

    public ExploreKind(String str, String str2, String str3, String str4, String[] strArr, String str5, String str6, FlexChildStyle flexChildStyle) {
        str.getClass();
        str3.getClass();
        this.title = str;
        this.url = str2;
        this.type = str3;
        this.action = str4;
        this.chars = strArr;
        this.f0default = str5;
        this.viewName = str6;
        this.style = flexChildStyle;
    }

    public ExploreKind() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
