package ul;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends rl.z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f29760d = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f29762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f29763c;

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
            int iCeil = (int) Math.ceil(i10 / 0.75f);
            this.f29761a = new HashMap(iCeil);
            this.f29762b = new HashMap(iCeil);
            this.f29763c = new HashMap(iCeil);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r52 = (Enum) field2.get(null);
                String strName = r52.name();
                String string = r52.toString();
                sl.b bVar = (sl.b) field2.getAnnotation(sl.b.class);
                if (bVar != null) {
                    strName = bVar.value();
                    for (String str : bVar.alternate()) {
                        this.f29761a.put(str, r52);
                    }
                }
                this.f29761a.put(strName, r52);
                this.f29762b.put(string, r52);
                this.f29763c.put(r52, strName);
            }
        } catch (IllegalAccessException e11) {
            ge.c.e(e11);
            throw null;
        }
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        String strN = bVar.N();
        Enum r02 = (Enum) this.f29761a.get(strN);
        return r02 == null ? (Enum) this.f29762b.get(strN) : r02;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        Enum r22 = (Enum) obj;
        dVar.J(r22 == null ? null : (String) this.f29763c.get(r22));
    }
}
