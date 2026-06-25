package x7;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.lang.reflect.AnnotatedElement;
import java.util.Arrays;
import java.util.HashSet;
import u8.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f27799a = ze.b.o(Target.class, Retention.class, Inherited.class, Documented.class, SuppressWarnings.class, Override.class, Deprecated.class);

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
                cVar2.f27801v = new o();
                cVar2.b(declaredAnnotations);
                Annotation[] annotations = annotatedElement.getAnnotations();
                if (Arrays.equals(declaredAnnotations, annotations)) {
                    cVar2.f27800i = cVar2.f27801v;
                } else {
                    cVar2.f27800i = new o();
                    cVar2.a(annotations);
                }
                cVar = cVar2;
            }
            annotation = cVar.getAnnotation(cls);
        }
        return annotation != null;
    }
}
