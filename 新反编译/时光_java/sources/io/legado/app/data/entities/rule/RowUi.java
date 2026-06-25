package io.legado.app.data.entities.rule;

import b.a;
import g1.n1;
import java.util.Arrays;
import org.mozilla.javascript.Token;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RowUi {
    public static final int $stable = 8;
    private final String action;
    private final String[] chars;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final String f1default;
    private final String name;
    private final FlexChildStyle style;
    private final String type;
    private String viewName;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Type {
        public static final int $stable = 0;
        public static final Type INSTANCE = new Type();
        public static final String button = "button";
        public static final String password = "password";
        public static final String select = "select";
        public static final String text = "text";
        public static final String toggle = "toggle";

        private Type() {
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ RowUi(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6, java.lang.String r7, io.legado.app.data.entities.rule.FlexChildStyle r8, int r9, zx.f r10) {
        /*
            r1 = this;
            r10 = r9 & 1
            if (r10 == 0) goto L6
            java.lang.String r2 = ""
        L6:
            r10 = r9 & 2
            if (r10 == 0) goto Lc
            java.lang.String r3 = "text"
        Lc:
            r10 = r9 & 4
            r0 = 0
            if (r10 == 0) goto L12
            r4 = r0
        L12:
            r10 = r9 & 8
            if (r10 == 0) goto L17
            r5 = r0
        L17:
            r10 = r9 & 16
            if (r10 == 0) goto L1c
            r6 = r0
        L1c:
            r10 = r9 & 32
            if (r10 == 0) goto L21
            r7 = r0
        L21:
            r9 = r9 & 64
            if (r9 == 0) goto L2e
            r10 = r0
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
            goto L36
        L2e:
            r10 = r8
            r9 = r7
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
        L36:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.data.entities.rule.RowUi.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String[], java.lang.String, java.lang.String, io.legado.app.data.entities.rule.FlexChildStyle, int, zx.f):void");
    }

    public static /* synthetic */ RowUi copy$default(RowUi rowUi, String str, String str2, String str3, String[] strArr, String str4, String str5, FlexChildStyle flexChildStyle, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = rowUi.name;
        }
        if ((i10 & 2) != 0) {
            str2 = rowUi.type;
        }
        if ((i10 & 4) != 0) {
            str3 = rowUi.action;
        }
        if ((i10 & 8) != 0) {
            strArr = rowUi.chars;
        }
        if ((i10 & 16) != 0) {
            str4 = rowUi.f1default;
        }
        if ((i10 & 32) != 0) {
            str5 = rowUi.viewName;
        }
        if ((i10 & 64) != 0) {
            flexChildStyle = rowUi.style;
        }
        String str6 = str5;
        FlexChildStyle flexChildStyle2 = flexChildStyle;
        String str7 = str4;
        String str8 = str3;
        return rowUi.copy(str, str2, str8, strArr, str7, str6, flexChildStyle2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.type;
    }

    public final String component3() {
        return this.action;
    }

    public final String[] component4() {
        return this.chars;
    }

    public final String component5() {
        return this.f1default;
    }

    public final String component6() {
        return this.viewName;
    }

    public final FlexChildStyle component7() {
        return this.style;
    }

    public final RowUi copy(String str, String str2, String str3, String[] strArr, String str4, String str5, FlexChildStyle flexChildStyle) {
        str.getClass();
        str2.getClass();
        return new RowUi(str, str2, str3, strArr, str4, str5, flexChildStyle);
    }

    public boolean equals(Object obj) {
        if (obj instanceof RowUi) {
            RowUi rowUi = (RowUi) obj;
            if (k.c(rowUi.name, this.name) && k.c(rowUi.type, this.type) && k.c(rowUi.action, this.action) && k.c(rowUi.f1default, this.f1default)) {
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
        return this.f1default;
    }

    public final String getName() {
        return this.name;
    }

    public final FlexChildStyle getStyle() {
        return this.style;
    }

    public final String getType() {
        return this.type;
    }

    public final String getViewName() {
        return this.viewName;
    }

    public int hashCode() {
        int iK = n1.k(this.name.hashCode(), 31, this.type);
        String str = this.action;
        int iHashCode = (iK + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1default;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setViewName(String str) {
        this.viewName = str;
    }

    public final FlexChildStyle style() {
        FlexChildStyle flexChildStyle = this.style;
        return flexChildStyle == null ? FlexChildStyle.Companion.getDefaultStyle() : flexChildStyle;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.type;
        String str3 = this.action;
        String string = Arrays.toString(this.chars);
        String str4 = this.f1default;
        String str5 = this.viewName;
        FlexChildStyle flexChildStyle = this.style;
        StringBuilder sbT = a.t("RowUi(name=", str, ", type=", str2, ", action=");
        a.x(sbT, str3, ", chars=", string, ", default=");
        a.x(sbT, str4, ", viewName=", str5, ", style=");
        sbT.append(flexChildStyle);
        sbT.append(")");
        return sbT.toString();
    }

    public RowUi(String str, String str2, String str3, String[] strArr, String str4, String str5, FlexChildStyle flexChildStyle) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.type = str2;
        this.action = str3;
        this.chars = strArr;
        this.f1default = str4;
        this.viewName = str5;
        this.style = flexChildStyle;
    }

    public RowUi() {
        this(null, null, null, null, null, null, null, Token.IF, null);
    }
}
