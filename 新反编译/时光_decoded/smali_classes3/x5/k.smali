.class public final Lx5/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/i2;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Ldb/z;

.field public Z:Z

.field public final i:Lx5/h;

.field public final n0:Lx5/j;

.field public final o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/k;->i:Lx5/h;

    .line 5
    .line 6
    new-instance p1, Ldb/z;

    .line 7
    .line 8
    new-instance v0, Lx5/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lx5/j;-><init>(Lx5/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ldb/z;-><init>(Lyx/l;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx5/k;->Y:Ldb/z;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx5/k;->Z:Z

    .line 21
    .line 22
    new-instance p1, Lx5/j;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lx5/j;-><init>(Lx5/k;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx5/k;->n0:Lx5/j;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx5/k;->o0:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/k;->Y:Ldb/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb/z;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb/z;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/k;->Y:Ldb/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb/z;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
