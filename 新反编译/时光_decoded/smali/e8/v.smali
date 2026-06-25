.class public final Le8/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;
.implements Lry/z;


# instance fields
.field public final X:Lox/g;

.field public final i:Ldf/a;


# direct methods
.method public constructor <init>(Ldf/a;Lox/g;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le8/v;->i:Ldf/a;

    .line 8
    .line 9
    iput-object p2, p0, Le8/v;->X:Lox/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldf/a;->e()Le8/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Le8/s;->i:Le8/s;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lry/b0;->g(Lox/g;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/v;->X:Lox/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Le8/a0;Le8/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le8/v;->i:Ldf/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldf/a;->e()Le8/s;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Le8/s;->i:Le8/s;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ldf/a;->j(Le8/z;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le8/v;->X:Lox/g;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lry/b0;->g(Lox/g;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
