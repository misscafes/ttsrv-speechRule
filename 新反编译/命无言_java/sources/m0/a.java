package m0;

import android.util.Size;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Size f15796a = new Size(0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Size f15797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Size f15798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Size f15799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Size f15800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Size f15801f;

    static {
        new Size(320, 240);
        f15797b = new Size(640, 480);
        f15798c = new Size(720, 480);
        f15799d = new Size(StackType.POS, 720);
        f15800e = new Size(1920, 1080);
        f15801f = new Size(1920, 1440);
    }

    public static int a(Size size) {
        return size.getHeight() * size.getWidth();
    }
}
