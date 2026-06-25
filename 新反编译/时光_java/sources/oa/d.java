package oa;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f21699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f21700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f21704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f21706j;

    public d(String str, int i10, Integer num, Integer num2, float f7, boolean z11, boolean z12, boolean z13, boolean z14, int i11) {
        this.f21697a = str;
        this.f21698b = i10;
        this.f21699c = num;
        this.f21700d = num2;
        this.f21701e = f7;
        this.f21702f = z11;
        this.f21703g = z12;
        this.f21704h = z13;
        this.f21705i = z14;
        this.f21706j = i11;
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
                q7.b.n("Ignoring unknown alignment: ", str);
                return -1;
        }
    }

    public static boolean b(String str) {
        try {
            int i10 = Integer.parseInt(str);
            return i10 == 1 || i10 == -1;
        } catch (NumberFormatException e11) {
            r8.b.y("Failed to parse boolean value: '" + str + "'", e11);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j11 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            r8.b.c(j11 <= 4294967295L);
            return Integer.valueOf(Color.argb(k0.d.s(((j11 >> 24) & 255) ^ 255), k0.d.s(j11 & 255), k0.d.s((j11 >> 8) & 255), k0.d.s((j11 >> 16) & 255)));
        } catch (IllegalArgumentException e11) {
            r8.b.y("Failed to parse color expression: '" + str + "'", e11);
            return null;
        }
    }
}
