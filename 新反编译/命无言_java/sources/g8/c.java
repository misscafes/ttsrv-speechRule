package g8;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ObjectUtil;
import cn.hutool.core.util.TypeUtil;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f9047i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f9048v;

    public c(Type type) {
        Type typeArgument = TypeUtil.getTypeArgument(type);
        this.f9047i = type;
        this.f9048v = typeArgument;
    }

    @Override // f8.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Collection a(Collection collection, Object obj) {
        ArrayList arrayList;
        Iterator<String> it;
        Iterator<String> aVar;
        Class<?> cls = TypeUtil.getClass(this.f9047i);
        Type type = this.f9048v;
        Collection collectionD = ze.b.d(cls, TypeUtil.getClass(type));
        if (collectionD != null && obj != null) {
            if (TypeUtil.isUnknown(type)) {
                type = Object.class;
            }
            if (obj instanceof Iterator) {
                it = (Iterator) obj;
            } else if (!(obj instanceof Iterable)) {
                if (obj instanceof Enumeration) {
                    aVar = new c8.c((Enumeration) obj);
                } else if (ArrayUtil.isArray(obj)) {
                    aVar = new c8.a(obj);
                } else if (obj instanceof CharSequence) {
                    it = y8.d.splitTrim((CharSequence) y8.d.unWrap((CharSequence) obj, '[', ']'), ',').iterator();
                } else {
                    Object[] objArr = {obj};
                    if (ArrayUtil.isEmpty(objArr)) {
                        arrayList = new ArrayList();
                    } else {
                        arrayList = new ArrayList(1);
                        Collections.addAll(arrayList, objArr);
                    }
                    it = arrayList.iterator();
                }
                it = aVar;
            } else if ((obj instanceof Map) && hi.b.D(TypeUtil.getClass(type))) {
                aVar = new c8.a(new Object[]{obj});
                it = aVar;
            } else {
                it = ((Iterable) obj).iterator();
            }
            f8.g gVar = f8.f.f8322a;
            while (it.hasNext()) {
                collectionD.add(gVar.a(type, it.next(), null));
            }
        }
        return (Collection) ObjectUtil.defaultIfNull(collectionD, collection);
    }
}
