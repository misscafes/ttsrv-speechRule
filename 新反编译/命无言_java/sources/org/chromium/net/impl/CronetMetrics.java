package org.chromium.net.impl;

import internal.org.jni_zero.CalledByNative;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CronetMetrics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f19089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f19090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f19092j;
    public final boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Long f19093l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Long f19094m;

    @CalledByNative
    public CronetMetrics(long j3, long j8, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, boolean z4, long j21, long j22) {
        this.f19083a = j3;
        this.f19084b = j8;
        this.f19085c = j10;
        this.f19086d = j11;
        this.f19087e = j12;
        this.f19088f = j13;
        this.f19089g = j14;
        this.f19090h = j15;
        this.f19091i = j19;
        this.f19092j = j20;
        this.k = z4;
        this.f19093l = Long.valueOf(j21);
        this.f19094m = Long.valueOf(j22);
    }

    public static CronetMetrics a() {
        return new CronetMetrics(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, 0L, 0L);
    }

    public static long b(Date date, Date date2) {
        if (date == null || date2 == null) {
            return -1L;
        }
        return date2.getTime() - date.getTime();
    }

    public static Date c(long j3) {
        if (j3 != -1) {
            return new Date(j3);
        }
        return null;
    }
}
