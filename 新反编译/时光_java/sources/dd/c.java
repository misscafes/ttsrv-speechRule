package dd;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements cd.c {
    public final Type X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f6862i;

    public c(Type type) {
        Type typeArgument = TypeUtil.getTypeArgument(type);
        this.f6862i = type;
        this.X = typeArgument;
    }

    @Override // cd.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Collection a(Object obj, Collection collection) {
        ArrayList arrayList;
        Iterator<String> it;
        Iterator<String> aVar;
        Class<?> cls = TypeUtil.getClass(this.f6862i);
        Type type = this.X;
        Collection collectionU = fh.a.u(cls, TypeUtil.getClass(type));
        if (collectionU != null && obj != null) {
            if (TypeUtil.isUnknown(type)) {
                type = Object.class;
            }
            if (obj instanceof Iterator) {
                it = (Iterator) obj;
            } else if (!(obj instanceof Iterable)) {
                if (obj instanceof Enumeration) {
                    aVar = new zc.c((Enumeration) obj);
                } else if (ArrayUtil.isArray(obj)) {
                    aVar = new zc.a(obj);
                } else if (obj instanceof CharSequence) {
                    it = vd.d.splitTrim((CharSequence) vd.d.unWrap((CharSequence) obj, '[', ']'), ',').iterator();
                } else {
                    Object[] objArr = {obj};
                    if (ArrayUtil.isEmpty(objArr)) {
                        arrayList = new ArrayList();
                    } else {
                        ArrayList arrayList2 = new ArrayList(1);
                        Collections.addAll(arrayList2, objArr);
                        arrayList = arrayList2;
                    }
                    it = arrayList.iterator();
                }
                it = aVar;
            } else if ((obj instanceof Map) && hn.a.K(TypeUtil.getClass(type))) {
                aVar = new zc.a(new Object[]{obj});
                it = aVar;
            } else {
                it = ((Iterable) obj).iterator();
            }
            cd.f fVar = cd.e.f3984a;
            while (it.hasNext()) {
                collectionU.add(fVar.a(type, it.next(), null));
            }
        }
        return (Collection) ObjectUtil.defaultIfNull(collectionU, collection);
    }
}
