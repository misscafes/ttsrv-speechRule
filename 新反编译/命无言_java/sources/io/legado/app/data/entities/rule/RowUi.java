package io.legado.app.data.entities.rule;

import ai.c;
import f0.u1;
import java.util.Arrays;
import k3.n;
import mr.i;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class RowUi {
    private final String action;
    private final String[] chars;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final String f1default;
    private final String name;
    private final FlexChildStyle style;
    private final String type;
    private String viewName;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Type {
        public static final Type INSTANCE = new Type();
        public static final String button = "button";
        public static final String password = "password";
        public static final String select = "select";
        public static final String text = "text";
        public static final String toggle = "toggle";

        private Type() {
        }
    }

    public RowUi() {
        this(null, null, null, null, null, null, null, Token.SWITCH, null);
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
        i.e(str, "name");
        i.e(str2, "type");
        return new RowUi(str, str2, str3, strArr, str4, str5, flexChildStyle);
    }

    public boolean equals(Object obj) {
        if (obj instanceof RowUi) {
            RowUi rowUi = (RowUi) obj;
            if (i.a(rowUi.name, this.name) && i.a(rowUi.type, this.type) && i.a(rowUi.action, this.action) && i.a(rowUi.f1default, this.f1default) && i.a(rowUi.style, this.style)) {
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
        int iR = u1.r(this.name.hashCode() * 31, 31, this.type);
        String str = this.action;
        int iHashCode = (iR + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1default;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        FlexChildStyle flexChildStyle = this.style;
        return iHashCode2 + (flexChildStyle != null ? flexChildStyle.hashCode() : 0);
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
        StringBuilder sbI = n.i("RowUi(name=", str, ", type=", str2, ", action=");
        c.C(sbI, str3, ", chars=", string, ", default=");
        c.C(sbI, str4, ", viewName=", str5, ", style=");
        sbI.append(flexChildStyle);
        sbI.append(")");
        return sbI.toString();
    }

    public RowUi(String str, String str2, String str3, String[] strArr, String str4, String str5, FlexChildStyle flexChildStyle) {
        i.e(str, "name");
        i.e(str2, "type");
        this.name = str;
        this.type = str2;
        this.action = str3;
        this.chars = strArr;
        this.f1default = str4;
        this.viewName = str5;
        this.style = flexChildStyle;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ RowUi(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6, java.lang.String r7, io.legado.app.data.entities.rule.FlexChildStyle r8, int r9, mr.e r10) {
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
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.data.entities.rule.RowUi.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String[], java.lang.String, java.lang.String, io.legado.app.data.entities.rule.FlexChildStyle, int, mr.e):void");
    }
}
