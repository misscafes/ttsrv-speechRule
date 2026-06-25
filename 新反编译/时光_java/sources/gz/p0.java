package gz;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jx.f f11595c;

    public p0(Object obj, String str) {
        obj.getClass();
        this.f11593a = obj;
        this.f11594b = kx.u.f17031i;
        this.f11595c = l00.g.W(jx.g.X, new e3.f0(str, 4, this));
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        ez.i descriptor = getDescriptor();
        fz.a aVarK = bVar.k(descriptor);
        int iT = aVarK.t(getDescriptor());
        if (iT != -1) {
            throw new SerializationException(m2.k.l("Unexpected index ", iT));
        }
        aVarK.n(descriptor);
        return this.f11593a;
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        obj.getClass();
        aVar.m(getDescriptor()).V(getDescriptor());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return (ez.i) this.f11595c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p0(String str, Object obj, Annotation[] annotationArr) {
        this(obj, str);
        obj.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.f11594b = listAsList;
    }
}
