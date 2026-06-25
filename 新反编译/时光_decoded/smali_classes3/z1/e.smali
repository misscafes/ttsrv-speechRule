.class public final Lz1/e;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public x0:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/e;->x0:Lz1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/e;->x0:Lz1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lz1/c;->a:Lf3/c;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lz1/c;->a:Lf3/c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lz1/e;->x0:Lz1/c;

    .line 18
    .line 19
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->x0:Lz1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz1/c;->a:Lf3/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
