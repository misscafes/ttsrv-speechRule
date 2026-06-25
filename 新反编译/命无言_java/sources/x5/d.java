package x5;

import android.graphics.Color;
import k3.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f27789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f27790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f27791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f27793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f27794h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f27795i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f27796j;

    public d(String str, int i10, Integer num, Integer num2, float f6, boolean z4, boolean z10, boolean z11, boolean z12, int i11) {
        this.f27787a = str;
        this.f27788b = i10;
        this.f27789c = num;
        this.f27790d = num2;
        this.f27791e = f6;
        this.f27792f = z4;
        this.f27793g = z10;
        this.f27794h = z11;
        this.f27795i = z12;
        this.f27796j = i11;
    }

    public static int a(String str) {
        int i10;
        try {
            i10 = Integer.parseInt(str.trim());
        } catch (NumberFormatException unused) {
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return i10;
            default:
                n.n("Ignoring unknown alignment: ", str);
                return -1;
        }
    }

    public static boolean b(String str) {
        try {
            int i10 = Integer.parseInt(str);
            return i10 == 1 || i10 == -1;
        } catch (NumberFormatException e10) {
            n3.b.F("Failed to parse boolean value: '" + str + "'", e10);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j3 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            n3.b.d(j3 <= 4294967295L);
            return Integer.valueOf(Color.argb(hi.a.e(((j3 >> 24) & 255) ^ 255), hi.a.e(j3 & 255), hi.a.e((j3 >> 8) & 255), hi.a.e((j3 >> 16) & 255)));
        } catch (IllegalArgumentException e10) {
            n3.b.F("Failed to parse color expression: '" + str + "'", e10);
            return null;
        }
    }
}
