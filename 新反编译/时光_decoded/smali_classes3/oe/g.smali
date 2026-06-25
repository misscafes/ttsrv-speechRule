.class public final Loe/g;
.super Ldf/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Loe/g;

.field public static final c:Loe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loe/g;->b:Loe/g;

    .line 8
    .line 9
    new-instance v0, Loe/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loe/g;->c:Loe/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Le8/z;)V
    .locals 0

    .line 1
    instance-of p0, p1, Le8/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le8/f;

    .line 6
    .line 7
    sget-object p0, Loe/g;->c:Loe/f;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Le8/f;->d(Le8/a0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Le8/f;->onStart(Le8/a0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le8/f;->onResume(Le8/a0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final e()Le8/s;
    .locals 0

    .line 1
    sget-object p0, Le8/s;->n0:Le8/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Le8/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object p0
.end method
