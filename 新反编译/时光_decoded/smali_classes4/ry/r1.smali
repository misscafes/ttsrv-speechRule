.class public final Lry/r1;
.super Lox/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/f1;


# static fields
.field public static final i:Lry/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lry/r1;

    .line 2
    .line 3
    sget-object v1, Lry/e1;->i:Lry/e1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lox/a;-><init>(Lox/f;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lry/r1;->i:Lry/r1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lqx/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final C(Lyx/l;)Lry/n0;
    .locals 0

    .line 1
    sget-object p0, Lry/s1;->i:Lry/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lhy/k;
    .locals 0

    .line 1
    sget-object p0, Lhy/e;->a:Lhy/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lry/o1;)Lry/p;
    .locals 0

    .line 1
    sget-object p0, Lry/s1;->i:Lry/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(ZZLpo/h;)Lry/n0;
    .locals 0

    .line 1
    sget-object p0, Lry/s1;->i:Lry/s1;

    .line 2
    .line 3
    return-object p0
.end method
