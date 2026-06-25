package zk;

import cn.hutool.core.util.CharsetUtil;
import com.legado.app.release.i.R;
import i9.e;
import io.legado.app.constant.AppConst$AppInfo;
import java.util.ArrayList;
import vp.u0;
import vq.i;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f29494a = e.y(new u0(11));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f29495b = e.y(new u0(12));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f29496c = e.y(new u0(13));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f29497d = {"com.android.internal.view.menu.ListMenuItemView", "androidx.appcompat.view.menu.ListMenuItemView"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f29498e = (int) a.a.s().getResources().getDimension(R.dimen.design_appbar_elevation);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f29499f = e.y(new u0(14));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f29500g = e.y(new u0(15));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f29501h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f29502i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ArrayList f29503j;

    static {
        i iVarY = e.y(new u0(16));
        f29501h = mr.i.a((String) iVarY.getValue(), "8DACBF25EC667C9B1374DB1450C1A866C2AAA1173016E80BF6AD2F06FABDDC08");
        f29502i = mr.i.a((String) iVarY.getValue(), "E2400519DF26F329EFC3FA1288DB46E8A23C6AEEB14B5378AD80CA9F8136C146");
        f29503j = l.O(CharsetUtil.UTF_8, "GB2312", "GB18030", CharsetUtil.GBK, "Unicode", "UTF-16", "UTF-16LE", "ASCII");
    }

    public static AppConst$AppInfo a() {
        return (AppConst$AppInfo) f29500g.getValue();
    }
}
