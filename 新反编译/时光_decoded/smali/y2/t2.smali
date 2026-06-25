.class public final Ly2/t2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ly2/ed;


# instance fields
.field public final a:Ly2/fd;

.field public final b:Lh1/j;

.field public final c:Lh1/v;

.field public final d:Lyx/a;

.field public final e:Ly2/s2;


# direct methods
.method public constructor <init>(Ly2/fd;Lh1/a0;Lh1/v;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/t2;->a:Ly2/fd;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/t2;->b:Lh1/j;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/t2;->c:Lh1/v;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/t2;->d:Lyx/a;

    .line 11
    .line 12
    new-instance p1, Ly2/s2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ly2/s2;-><init>(Ly2/t2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly2/t2;->e:Ly2/s2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lo4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/t2;->e:Ly2/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lh1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/t2;->c:Lh1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/t2;->b:Lh1/j;

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
    iget-object p0, p0, Ly2/t2;->a:Ly2/fd;

    .line 2
    .line 3
    return-object p0
.end method
