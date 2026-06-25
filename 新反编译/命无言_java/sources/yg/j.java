package yg;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends vg.c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f28822d = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f28823a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f28824b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f28825c = new HashMap();

    public j(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i10 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i10] = field;
                    i10++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i10);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r42 = (Enum) field2.get(null);
                String strName = r42.name();
                String string = r42.toString();
                wg.b bVar = (wg.b) field2.getAnnotation(wg.b.class);
                if (bVar != null) {
                    strName = bVar.value();
                    for (String str : bVar.alternate()) {
                        this.f28823a.put(str, r42);
                    }
                }
                this.f28823a.put(strName, r42);
                this.f28824b.put(string, r42);
                this.f28825c.put(r42, strName);
            }
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        String strY = aVar.Y();
        Enum r02 = (Enum) this.f28823a.get(strY);
        return r02 == null ? (Enum) this.f28824b.get(strY) : r02;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        Enum r32 = (Enum) obj;
        bVar.T(r32 == null ? null : (String) this.f28825c.get(r32));
    }
}
