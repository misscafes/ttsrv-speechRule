package vr;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static final c A;
    public static final c X;
    public static final c Y;
    public static final c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c f26331i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ c[] f26332j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f26333v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f26334i;

    static {
        c cVar = new c("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        f26333v = cVar;
        c cVar2 = new c("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        c cVar3 = new c("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        A = cVar3;
        c cVar4 = new c("SECONDS", 3, TimeUnit.SECONDS);
        X = cVar4;
        c cVar5 = new c("MINUTES", 4, TimeUnit.MINUTES);
        Y = cVar5;
        c cVar6 = new c("HOURS", 5, TimeUnit.HOURS);
        Z = cVar6;
        c cVar7 = new c("DAYS", 6, TimeUnit.DAYS);
        f26331i0 = cVar7;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7};
        f26332j0 = cVarArr;
        q1.c.j(cVarArr);
    }

    public c(String str, int i10, TimeUnit timeUnit) {
        this.f26334i = timeUnit;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f26332j0.clone();
    }
}
