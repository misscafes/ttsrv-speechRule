package n8;

import cn.hutool.core.exceptions.UtilException;
import java.lang.management.ManagementFactory;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final /* synthetic */ m[] A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f17557v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17558i = a();

    static {
        m mVar = new m();
        f17557v = mVar;
        A = new m[]{mVar};
    }

    public static int a() {
        String name = ManagementFactory.getRuntimeMXBean().getName();
        if (y8.d.isBlank(name)) {
            throw new UtilException("Process name is blank!");
        }
        int iIndexOf = name.indexOf(64);
        return iIndexOf > 0 ? Integer.parseInt(name.substring(0, iIndexOf)) : name.hashCode();
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) A.clone();
    }
}
