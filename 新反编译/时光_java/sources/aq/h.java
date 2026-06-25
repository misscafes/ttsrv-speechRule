package aq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public static final xk.b Y;
    public static final h Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final h f1866n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final h f1867o0;
    public static final h p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ h[] f1868q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ rx.b f1869r0;
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1870i;

    static {
        h hVar = new h("Banner", "banner", "横滑轮播", 0);
        h hVar2 = new h("Ranking", "ranking", "排行榜", 1);
        h hVar3 = new h("GridRanking", "gridRanking", "网格排行榜", 2);
        h hVar4 = new h("Grid", "grid", "网格", 3);
        h hVar5 = new h("Card", "card", "推荐卡片", 4);
        h hVar6 = new h("InfiniteGrid", "infiniteGrid", "无限网格", 5);
        Z = hVar6;
        h hVar7 = new h("ButtonGroup", "buttonGroup", "按钮组", 6);
        f1866n0 = hVar7;
        h hVar8 = new h("Waterfall", "waterfall", "错位瀑布流", 7);
        f1867o0 = hVar8;
        h hVar9 = new h("Unknown", vd.d.EMPTY, "未知", 8);
        p0 = hVar9;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9};
        f1868q0 = hVarArr;
        f1869r0 = new rx.b(hVarArr);
        Y = new xk.b();
    }

    public h(String str, String str2, String str3, int i10) {
        this.f1870i = str2;
        this.X = str3;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f1868q0.clone();
    }
}
