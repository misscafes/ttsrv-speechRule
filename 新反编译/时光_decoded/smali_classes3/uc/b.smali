.class public abstract Luc/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Ljava/lang/Override;

    .line 2
    .line 3
    const-class v6, Ljava/lang/Deprecated;

    .line 4
    .line 5
    const-class v0, Ljava/lang/annotation/Target;

    .line 6
    .line 7
    const-class v1, Ljava/lang/annotation/Retention;

    .line 8
    .line 9
    const-class v2, Ljava/lang/annotation/Inherited;

    .line 10
    .line 11
    const-class v3, Ljava/lang/annotation/Documented;

    .line 12
    .line 13
    const-class v4, Ljava/lang/SuppressWarnings;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfh/a;->Z([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luc/b;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v0, p0, Luc/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Luc/c;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Luc/c;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lrd/n;

    .line 22
    .line 23
    invoke-direct {v2}, Lrd/n;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Luc/c;->X:Lrd/n;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luc/c;->b([Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Luc/c;->X:Lrd/n;

    .line 42
    .line 43
    iput-object p0, v0, Luc/c;->i:Lrd/n;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lrd/n;

    .line 47
    .line 48
    invoke-direct {v1}, Lrd/n;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Luc/c;->i:Lrd/n;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Luc/c;->a([Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p0, v0

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Luc/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_2
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method
