.class public final Ly2/r7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ly2/ed;


# instance fields
.field public final a:Ly2/fd;

.field public final b:Lyx/a;

.field public final c:Ly2/q7;


# direct methods
.method public constructor <init>(Ly2/fd;Lyx/a;)V
    .locals 2

    .line 1
    new-instance v0, Lx20/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly2/r7;->a:Ly2/fd;

    .line 12
    .line 13
    iput-object p2, p0, Ly2/r7;->b:Lyx/a;

    .line 14
    .line 15
    iput-object v0, p1, Ly2/fd;->c:Lyx/a;

    .line 16
    .line 17
    new-instance p1, Ly2/q7;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ly2/q7;-><init>(Ly2/r7;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly2/r7;->c:Ly2/q7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lo4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/r7;->c:Ly2/q7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lh1/v;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lh1/j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getState()Ly2/fd;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/r7;->a:Ly2/fd;

    .line 2
    .line 3
    return-object p0
.end method
