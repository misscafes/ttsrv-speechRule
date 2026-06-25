package org.chromium.base;

import android.os.Build;
import h10.b;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class BuildInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f22036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f22037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f22038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f22039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f22040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f22041k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f22042l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f22043n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f22044o;

    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BuildInfo() {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.base.BuildInfo.<init>():void");
    }

    public static String[] getAll() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        BuildInfo buildInfo = b.f11998a;
        buildInfo.getClass();
        String str19 = Build.BRAND;
        String str20 = Build.DEVICE;
        String str21 = Build.ID;
        String str22 = Build.MANUFACTURER;
        String str23 = Build.MODEL;
        int i10 = Build.VERSION.SDK_INT;
        String strValueOf = String.valueOf(i10);
        String str24 = Build.TYPE;
        String str25 = Build.BOARD;
        String str26 = buildInfo.f22031a;
        String strValueOf2 = String.valueOf(buildInfo.f22033c);
        String str27 = buildInfo.f22032b;
        String str28 = buildInfo.f22034d;
        String strValueOf3 = String.valueOf(1L);
        String str29 = buildInfo.f22035e;
        String str30 = buildInfo.f22039i;
        String str31 = buildInfo.f22037g;
        String str32 = buildInfo.f22036f;
        String str33 = buildInfo.f22038h;
        String str34 = buildInfo.f22040j;
        String str35 = buildInfo.f22041k;
        String strValueOf4 = String.valueOf(a9.b.f248a.getApplicationInfo().targetSdkVersion);
        if ("eng".equals(str24) || "userdebug".equals(str24)) {
            str = str19;
            str2 = str32;
            str3 = str34;
            str4 = strValueOf4;
            str5 = "1";
        } else {
            str = str19;
            str2 = str32;
            str3 = str34;
            str4 = strValueOf4;
            str5 = "0";
        }
        if (buildInfo.f22042l) {
            str6 = strValueOf;
            str7 = str31;
            str8 = str33;
            str9 = str35;
            str11 = "1";
            str10 = str11;
        } else {
            str6 = strValueOf;
            str7 = str31;
            str8 = str33;
            str9 = str35;
            str10 = "1";
            str11 = "0";
        }
        String str36 = Build.VERSION.INCREMENTAL;
        str12 = "0";
        String str37 = Build.HARDWARE;
        String str38 = str6;
        String str39 = str;
        String str40 = i10 >= 33 ? str10 : str12;
        String str41 = str10;
        if (!buildInfo.m) {
            str10 = str12;
        }
        String str42 = str12;
        str12 = i10 >= 34 ? str41 : "0";
        if (a9.b.f248a.getApplicationInfo().targetSdkVersion >= 34) {
            str13 = str38;
            str14 = str41;
        } else {
            str13 = str38;
            str14 = str42;
        }
        String str43 = Build.VERSION.CODENAME;
        String str44 = str13;
        String strValueOf5 = String.valueOf(buildInfo.f22044o);
        if (buildInfo.f22043n) {
            str42 = str41;
        }
        String str45 = i10 >= 31 ? Build.SOC_MANUFACTURER : d.EMPTY;
        if ((a9.b.f248a.getApplicationInfo().flags & 2) != 0) {
            str15 = strValueOf5;
            str16 = str39;
            str17 = str20;
            str18 = str41;
        } else {
            str15 = strValueOf5;
            str16 = str39;
            str17 = str20;
            str18 = str42;
        }
        return new String[]{str16, str17, str21, str22, str23, str44, str24, str25, str26, strValueOf2, str27, str28, strValueOf3, str29, str30, str7, str2, str8, str3, str9, str4, str5, str11, str36, str37, str40, str10, str12, str14, str43, str15, str42, str45, str18};
    }
}
