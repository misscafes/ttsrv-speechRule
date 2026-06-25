package uc;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.util.Collections;
import rd.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements AnnotatedElement, Serializable {
    public n X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f29561i;

    public final void a(Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
            if (!b.f29560a.contains(clsAnnotationType) && !this.f29561i.f25989i.contains(clsAnnotationType)) {
                this.f29561i.put(clsAnnotationType, annotation);
                a(clsAnnotationType.getAnnotations());
            }
        }
    }

    public final void b(Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
            if (!b.f29560a.contains(clsAnnotationType) && !this.X.f25989i.contains(clsAnnotationType)) {
                this.X.put(clsAnnotationType, annotation);
                b(clsAnnotationType.getDeclaredAnnotations());
            }
        }
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation getAnnotation(Class cls) {
        Annotation annotation = (Annotation) this.f29561i.get(cls);
        if (annotation == null) {
            return null;
        }
        return annotation;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getAnnotations() {
        return (Annotation[]) this.f29561i.values().toArray(new Annotation[0]);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getDeclaredAnnotations() {
        return (Annotation[]) Collections.unmodifiableList(this.X.X).toArray(new Annotation[0]);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final boolean isAnnotationPresent(Class cls) {
        return this.f29561i.containsKey(cls);
    }
}
