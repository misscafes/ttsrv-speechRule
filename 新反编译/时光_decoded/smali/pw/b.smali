.class public final Lpw/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/f;


# instance fields
.field public final synthetic i:Lpw/a;


# direct methods
.method public constructor <init>(Lpw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw/b;->i:Lpw/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Le8/a0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpw/b;->i:Lpw/a;

    .line 2
    .line 3
    iget-object p1, p0, Lpw/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpw/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lz7/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz7/x;->u()Lz7/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz7/w0;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lz7/w0;->n0:Le8/c0;

    .line 21
    .line 22
    iget-object v0, p0, Lpw/a;->c:Lpw/b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le8/c0;->j(Le8/z;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lpw/a;->e:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ll9/c;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
