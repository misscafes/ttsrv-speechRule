package cj;

import com.king.logx.logger.FileLogger;
import java.io.File;
import java.io.FileFilter;
import java.util.Locale;
import java.util.Set;
import ln.f4;
import mr.i;
import sr.c;
import ur.p;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements FileFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3262b;

    public /* synthetic */ a(Object obj, int i10) {
        this.f3261a = i10;
        this.f3262b = obj;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i10 = this.f3261a;
        Object obj = this.f3262b;
        switch (i10) {
            case 0:
                return FileLogger.cleanupOldLogs$lambda$8((FileLogger) obj, file);
            default:
                Set set = (Set) obj;
                c[] cVarArr = f4.A1;
                if (file.isFile()) {
                    String name = file.getName();
                    i.d(name, "getName(...)");
                    String lowerCase = p.G0(name, d.EMPTY).toLowerCase(Locale.ROOT);
                    i.d(lowerCase, "toLowerCase(...)");
                    if (set.contains(lowerCase)) {
                        return true;
                    }
                }
                return false;
        }
    }
}
