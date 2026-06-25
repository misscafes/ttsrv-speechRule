.class public abstract Lx7/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/lang/annotation/Target;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/lang/annotation/Retention;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/annotation/Inherited;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Ljava/lang/annotation/Documented;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Ljava/lang/SuppressWarnings;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Ljava/lang/Override;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Ljava/lang/Deprecated;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lze/b;->o([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx7/b;->a:Ljava/util/HashSet;

    .line 44
    .line 45
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
    instance-of v0, p0, Lx7/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lx7/c;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lx7/c;

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
    new-instance v2, Lu8/o;

    .line 22
    .line 23
    invoke-direct {v2}, Lu8/o;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lx7/c;->v:Lu8/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx7/c;->b([Ljava/lang/annotation/Annotation;)V

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
    iget-object p0, v0, Lx7/c;->v:Lu8/o;

    .line 42
    .line 43
    iput-object p0, v0, Lx7/c;->i:Lu8/o;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lu8/o;

    .line 47
    .line 48
    invoke-direct {v1}, Lu8/o;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lx7/c;->i:Lu8/o;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lx7/c;->a([Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p0, v0

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Lx7/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

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
