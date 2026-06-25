.class public final Ly2/q2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ly2/ed;


# instance fields
.field public final a:Ly2/fd;

.field public final b:Lh1/j;

.field public final c:Lh1/v;

.field public final d:Lyx/a;

.field public final e:Lp40/q0;


# direct methods
.method public constructor <init>(Ly2/fd;Lh1/a0;Lh1/v;Lyx/a;)V
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
    iput-object p1, p0, Ly2/q2;->a:Ly2/fd;

    .line 12
    .line 13
    iput-object p2, p0, Ly2/q2;->b:Lh1/j;

    .line 14
    .line 15
    iput-object p3, p0, Ly2/q2;->c:Lh1/v;

    .line 16
    .line 17
    iput-object p4, p0, Ly2/q2;->d:Lyx/a;

    .line 18
    .line 19
    iput-object v0, p1, Ly2/fd;->c:Lyx/a;

    .line 20
    .line 21
    new-instance p1, Lp40/q0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lp40/q0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly2/q2;->e:Lp40/q0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lo4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/q2;->e:Lp40/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lh1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/q2;->c:Lh1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/q2;->b:Lh1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getState()Ly2/fd;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/q2;->a:Ly2/fd;

    .line 2
    .line 3
    return-object p0
.end method
