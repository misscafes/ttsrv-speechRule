package io.legado.app.data.entities.rule;

import ai.c;
import f0.u1;
import java.util.Arrays;
import k3.n;
import mr.i;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ExploreKind {
    private final String action;
    private final String[] chars;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final String f0default;
    private final FlexChildStyle style;
    private final String title;
    private final String type;
    private final String url;
    private String viewName;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Type {
        public static final Type INSTANCE = new Type();
        public static final String button = "button";
        public static final String select = "select";
        public static final String text = "text";
        public static final String toggle = "toggle";
        public static final String url = "url";

        private Type() {
        }
    }

    public ExploreKind() {
        this(null, null, null, null, null, null, null, null, StackType.MASK_POP_USED, null);
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
        i.e(str, "title");
        i.e(str3, "type");
        return new ExploreKind(str, str2, str3, str4, strArr, str5, str6, flexChildStyle);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ExploreKind) {
            ExploreKind exploreKind = (ExploreKind) obj;
            if (i.a(exploreKind.title, this.title) && i.a(exploreKind.url, this.url) && i.a(exploreKind.type, this.type) && i.a(exploreKind.action, this.action) && i.a(exploreKind.f0default, this.f0default) && i.a(exploreKind.style, this.style)) {
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
        int iHashCode = this.title.hashCode() * 31;
        String str = this.url;
        int iR = u1.r((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.type);
        String str2 = this.action;
        int iHashCode2 = (iR + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f0default;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        FlexChildStyle flexChildStyle = this.style;
        return iHashCode3 + (flexChildStyle != null ? flexChildStyle.hashCode() : 0);
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
        StringBuilder sbI = n.i("ExploreKind(title=", str, ", url=", str2, ", type=");
        c.C(sbI, str3, ", action=", str4, ", chars=");
        c.C(sbI, string, ", default=", str5, ", viewName=");
        sbI.append(str6);
        sbI.append(", style=");
        sbI.append(flexChildStyle);
        sbI.append(")");
        return sbI.toString();
    }

    public ExploreKind(String str, String str2, String str3, String str4, String[] strArr, String str5, String str6, FlexChildStyle flexChildStyle) {
        i.e(str, "title");
        i.e(str3, "type");
        this.title = str;
        this.url = str2;
        this.type = str3;
        this.action = str4;
        this.chars = strArr;
        this.f0default = str5;
        this.viewName = str6;
        this.style = flexChildStyle;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ ExploreKind(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String[] r6, java.lang.String r7, java.lang.String r8, io.legado.app.data.entities.rule.FlexChildStyle r9, int r10, mr.e r11) {
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
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.data.entities.rule.ExploreKind.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String[], java.lang.String, java.lang.String, io.legado.app.data.entities.rule.FlexChildStyle, int, mr.e):void");
    }
}
