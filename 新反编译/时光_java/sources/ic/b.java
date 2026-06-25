package ic;

import android.os.Parcel;
import android.os.Parcelable;
import e1.f;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f13642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f13643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f13644c;

    public b(f fVar, f fVar2, f fVar3) {
        this.f13642a = fVar;
        this.f13643b = fVar2;
        this.f13644c = fVar3;
    }

    public abstract c a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        f fVar = this.f13644c;
        Class cls2 = (Class) fVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        fVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        f fVar = this.f13642a;
        Method method = (Method) fVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, b.class.getClassLoader()).getDeclaredMethod("read", b.class);
        fVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        f fVar = this.f13643b;
        Method method = (Method) fVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, b.class);
        fVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i10);

    public final int f(int i10, int i11) {
        return !e(i11) ? i10 : ((c) this).f13646e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i10) {
        if (!e(i10)) {
            return parcelable;
        }
        return ((c) this).f13646e.readParcelable(c.class.getClassLoader());
    }

    public final d h() {
        String string = ((c) this).f13646e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (d) c(string).invoke(null, a());
        } catch (ClassNotFoundException e11) {
            r00.a.l("VersionedParcel encountered ClassNotFoundException", e11);
            return null;
        } catch (IllegalAccessException e12) {
            r00.a.l("VersionedParcel encountered IllegalAccessException", e12);
            return null;
        } catch (NoSuchMethodException e13) {
            r00.a.l("VersionedParcel encountered NoSuchMethodException", e13);
            return null;
        } catch (InvocationTargetException e14) {
            if (e14.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e14.getCause());
            }
            r00.a.l("VersionedParcel encountered InvocationTargetException", e14);
            return null;
        }
    }

    public abstract void i(int i10);

    public final void j(int i10, int i11) {
        i(i11);
        ((c) this).f13646e.writeInt(i10);
    }

    public final void k(Parcelable parcelable, int i10) {
        i(i10);
        ((c) this).f13646e.writeParcelable(parcelable, 0);
    }

    public final void l(d dVar) {
        if (dVar == null) {
            ((c) this).f13646e.writeString(null);
            return;
        }
        try {
            ((c) this).f13646e.writeString(b(dVar.getClass()).getName());
            c cVarA = a();
            try {
                d(dVar.getClass()).invoke(null, dVar, cVarA);
                Parcel parcel = cVarA.f13646e;
                int i10 = cVarA.f13650i;
                if (i10 >= 0) {
                    int i11 = cVarA.f13645d.get(i10);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i11);
                    parcel.writeInt(iDataPosition - i11);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e11) {
                r00.a.l("VersionedParcel encountered ClassNotFoundException", e11);
            } catch (IllegalAccessException e12) {
                r00.a.l("VersionedParcel encountered IllegalAccessException", e12);
            } catch (NoSuchMethodException e13) {
                r00.a.l("VersionedParcel encountered NoSuchMethodException", e13);
            } catch (InvocationTargetException e14) {
                if (e14.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e14.getCause());
                }
                r00.a.l("VersionedParcel encountered InvocationTargetException", e14);
            }
        } catch (ClassNotFoundException e15) {
            r00.a.l(dVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e15);
        }
    }
}
