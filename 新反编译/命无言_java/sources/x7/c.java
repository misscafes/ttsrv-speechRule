package x7;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.util.Collections;
import u8.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements AnnotatedElement, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f27800i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f27801v;

    public final void a(Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
            if (!b.f27799a.contains(clsAnnotationType) && !this.f27800i.f25023i.contains(clsAnnotationType)) {
                this.f27800i.put(clsAnnotationType, annotation);
                a(clsAnnotationType.getAnnotations());
            }
        }
    }

    public final void b(Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
            if (!b.f27799a.contains(clsAnnotationType) && !this.f27801v.f25023i.contains(clsAnnotationType)) {
                this.f27801v.put(clsAnnotationType, annotation);
                b(clsAnnotationType.getDeclaredAnnotations());
            }
        }
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation getAnnotation(Class cls) {
        Annotation annotation = (Annotation) this.f27800i.get(cls);
        if (annotation == null) {
            return null;
        }
        return annotation;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getAnnotations() {
        return (Annotation[]) this.f27800i.values().toArray(new Annotation[0]);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getDeclaredAnnotations() {
        return (Annotation[]) Collections.unmodifiableList(this.f27801v.f25024v).toArray(new Annotation[0]);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final boolean isAnnotationPresent(Class cls) {
        return this.f27800i.containsKey(cls);
    }
}
