package ma;

import java.util.HashMap;
import org.mozilla.javascript.NativeSymbol;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 {
    public static final g2 A;
    public static final g2 X;
    public static final HashMap Y;
    public static final /* synthetic */ g2[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g2 f16084i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g2 f16085v;

    /* JADX INFO: Fake field, exist only in values array */
    g2 EF0;

    static {
        g2 g2Var = new g2("svg", 0);
        g2 g2Var2 = new g2("a", 1);
        g2 g2Var3 = new g2("circle", 2);
        g2 g2Var4 = new g2("clipPath", 3);
        g2 g2Var5 = new g2("defs", 4);
        g2 g2Var6 = new g2("desc", 5);
        f16084i = g2Var6;
        g2 g2Var7 = new g2("ellipse", 6);
        g2 g2Var8 = new g2("g", 7);
        g2 g2Var9 = new g2("image", 8);
        g2 g2Var10 = new g2("line", 9);
        g2 g2Var11 = new g2("linearGradient", 10);
        g2 g2Var12 = new g2("marker", 11);
        g2 g2Var13 = new g2("mask", 12);
        g2 g2Var14 = new g2("path", 13);
        g2 g2Var15 = new g2("pattern", 14);
        g2 g2Var16 = new g2("polygon", 15);
        g2 g2Var17 = new g2("polyline", 16);
        g2 g2Var18 = new g2("radialGradient", 17);
        g2 g2Var19 = new g2("rect", 18);
        g2 g2Var20 = new g2("solidColor", 19);
        g2 g2Var21 = new g2("stop", 20);
        g2 g2Var22 = new g2("style", 21);
        g2 g2Var23 = new g2("SWITCH", 22);
        f16085v = g2Var23;
        g2 g2Var24 = new g2(NativeSymbol.TYPE_NAME, 23);
        g2 g2Var25 = new g2("text", 24);
        g2 g2Var26 = new g2("textPath", 25);
        g2 g2Var27 = new g2("title", 26);
        A = g2Var27;
        g2 g2Var28 = new g2("tref", 27);
        g2 g2Var29 = new g2("tspan", 28);
        g2 g2Var30 = new g2("use", 29);
        g2 g2Var31 = new g2("view", 30);
        g2 g2Var32 = new g2("UNSUPPORTED", 31);
        X = g2Var32;
        Z = new g2[]{g2Var, g2Var2, g2Var3, g2Var4, g2Var5, g2Var6, g2Var7, g2Var8, g2Var9, g2Var10, g2Var11, g2Var12, g2Var13, g2Var14, g2Var15, g2Var16, g2Var17, g2Var18, g2Var19, g2Var20, g2Var21, g2Var22, g2Var23, g2Var24, g2Var25, g2Var26, g2Var27, g2Var28, g2Var29, g2Var30, g2Var31, g2Var32};
        Y = new HashMap();
        for (g2 g2Var33 : values()) {
            if (g2Var33 == f16085v) {
                Y.put("switch", g2Var33);
            } else if (g2Var33 != X) {
                Y.put(g2Var33.name(), g2Var33);
            }
        }
    }

    public static g2 valueOf(String str) {
        return (g2) Enum.valueOf(g2.class, str);
    }

    public static g2[] values() {
        return (g2[]) Z.clone();
    }
}
