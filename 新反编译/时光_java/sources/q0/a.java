package q0;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Size f24683a = new Size(0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Size f24684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Size f24685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Size f24686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Size f24687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Size f24688f;

    static {
        new Size(320, 240);
        f24684b = new Size(640, 480);
        f24685c = new Size(720, 480);
        f24686d = new Size(1280, 720);
        f24687e = new Size(1920, 1080);
        f24688f = new Size(1920, 1440);
        new Size(2560, 1440);
        new Size(3840, 2160);
    }

    public static int a(Size size) {
        return size.getHeight() * size.getWidth();
    }
}
