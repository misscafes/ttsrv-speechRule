package uc;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.lang.reflect.AnnotatedElement;
import java.util.Arrays;
import java.util.HashSet;
import rd.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f29560a = fh.a.Z(Target.class, Retention.class, Inherited.class, Documented.class, SuppressWarnings.class, Override.class, Deprecated.class);

    public static boolean a(AnnotatedElement annotatedElement, Class cls) {
        c cVar;
        Annotation annotation;
        if (annotatedElement == null) {
            annotation = null;
        } else {
            if (annotatedElement instanceof c) {
                cVar = (c) annotatedElement;
            } else {
                c cVar2 = new c();
                Annotation[] declaredAnnotations = annotatedElement.getDeclaredAnnotations();
                cVar2.X = new n();
                cVar2.b(declaredAnnotations);
                Annotation[] annotations = annotatedElement.getAnnotations();
                if (Arrays.equals(declaredAnnotations, annotations)) {
                    cVar2.f29561i = cVar2.X;
                } else {
                    cVar2.f29561i = new n();
                    cVar2.a(annotations);
                }
                cVar = cVar2;
            }
            annotation = cVar.getAnnotation(cls);
        }
        return annotation != null;
    }
}
