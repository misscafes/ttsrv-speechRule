.class public final Le8/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ldf/a;

.field public final b:Le8/h;

.field public final c:Le8/t;


# direct methods
.method public constructor <init>(Ldf/a;Le8/h;Lry/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le8/u;->a:Ldf/a;

    .line 8
    .line 9
    iput-object p2, p0, Le8/u;->b:Le8/h;

    .line 10
    .line 11
    new-instance p2, Le8/t;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Le8/t;-><init>(Le8/u;Lry/f1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Le8/u;->c:Le8/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldf/a;->e()Le8/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Le8/s;->i:Le8/s;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p3, p1}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le8/u;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Ldf/a;->a(Le8/z;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/u;->a:Ldf/a;

    .line 2
    .line 3
    iget-object v1, p0, Le8/u;->c:Le8/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldf/a;->j(Le8/z;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Le8/u;->b:Le8/h;

    .line 10
    .line 11
    iput-boolean v0, p0, Le8/h;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Le8/h;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
