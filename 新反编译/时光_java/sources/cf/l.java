package cf;

import java.io.File;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements xf.g {
    public volatile Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f4037i;

    public l() {
        this.f4037i = new CopyOnWriteArraySet();
    }

    public ef.a a() {
        if (((ef.a) this.X) == null) {
            synchronized (this) {
                try {
                    if (((ef.a) this.X) == null) {
                        ef.f fVar = (ef.f) this.f4037i;
                        File cacheDir = ((ef.e) fVar.f8093c).f8090i.getCacheDir();
                        ef.d dVarA = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            dVarA = ef.d.a(file, fVar.f8092b);
                        }
                        this.X = dVarA;
                    }
                    if (((ef.a) this.X) == null) {
                        this.X = new mk.d(9);
                    }
                } finally {
                }
            }
        }
        return (ef.a) this.X;
    }

    @Override // xf.g
    public Object get() {
        if (this.X == null) {
            synchronized (this) {
                try {
                    if (this.X == null) {
                        Object obj = ((xf.g) this.f4037i).get();
                        xf.m.e(obj, "Argument must not be null");
                        this.X = obj;
                    }
                } finally {
                }
            }
        }
        return this.X;
    }

    public /* synthetic */ l(Object obj) {
        this.f4037i = obj;
    }
}
