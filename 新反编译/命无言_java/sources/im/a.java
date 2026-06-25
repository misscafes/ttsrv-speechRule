package im;

import com.legado.app.release.i.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a A;
    public static final a X;
    public static final a Y;
    public static final /* synthetic */ a[] Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ dr.b f11008i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f11009v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11010i;

    static {
        a aVar = new a("LIST_END_STOP", 0, R.drawable.ic_play_mode_list_end_stop);
        f11009v = aVar;
        a aVar2 = new a("SINGLE_LOOP", 1, R.drawable.ic_play_mode_single_loop);
        A = aVar2;
        a aVar3 = new a("RANDOM", 2, R.drawable.ic_play_mode_random);
        X = aVar3;
        a aVar4 = new a("LIST_LOOP", 3, R.drawable.ic_play_mode_list_loop);
        Y = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        Z = aVarArr;
        f11008i0 = q1.c.j(aVarArr);
    }

    public a(String str, int i10, int i11) {
        this.f11010i = i11;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) Z.clone();
    }
}
