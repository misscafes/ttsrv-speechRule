.class public final Le8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Le8/w0;

.field public Y:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le8/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/x0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le8/x0;->X:Le8/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lsp/v1;Ldf/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Le8/x0;->Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Le8/x0;->Y:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ldf/a;->a(Le8/z;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Le8/x0;->X:Le8/w0;

    .line 18
    .line 19
    iget-object p2, p2, Le8/w0;->a:Lde/b;

    .line 20
    .line 21
    iget-object p2, p2, Lde/b;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lg8/a;

    .line 24
    .line 25
    iget-object p0, p0, Le8/x0;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lsp/v1;->l(Ljava/lang/String;Lrb/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Le8/a0;Le8/r;)V
    .locals 1

    .line 1
    sget-object v0, Le8/r;->ON_DESTROY:Le8/r;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Le8/x0;->Y:Z

    .line 7
    .line 8
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ldf/a;->j(Le8/z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
