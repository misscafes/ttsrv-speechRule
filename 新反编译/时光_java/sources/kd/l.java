package kd;

import cn.hutool.core.exceptions.UtilException;
import java.lang.management.ManagementFactory;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public static final l X;
    public static final /* synthetic */ l[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16659i = a();

    static {
        l lVar = new l();
        X = lVar;
        Y = new l[]{lVar};
    }

    public static int a() {
        String name = ManagementFactory.getRuntimeMXBean().getName();
        if (vd.d.isBlank(name)) {
            throw new UtilException("Process name is blank!");
        }
        int iIndexOf = name.indexOf(64);
        return iIndexOf > 0 ? Integer.parseInt(name.substring(0, iIndexOf)) : name.hashCode();
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) Y.clone();
    }
}
