.class public final Ls4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/h1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lyx/l;

.field public final synthetic e:Ls4/t0;

.field public final synthetic f:Ls4/y0;

.field public final synthetic g:Lyx/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lyx/l;Ls4/t0;Ls4/y0;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls4/s0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls4/s0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls4/s0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ls4/s0;->d:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Ls4/s0;->e:Ls4/t0;

    .line 13
    .line 14
    iput-object p6, p0, Ls4/s0;->f:Ls4/y0;

    .line 15
    .line 16
    iput-object p7, p0, Ls4/s0;->g:Lyx/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ls4/s0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ls4/s0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/s0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/s0;->f:Ls4/y0;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/y0;->i:Lu4/h0;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/s0;->e:Ls4/t0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls4/t0;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Ls4/s0;->g:Lyx/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lu4/h0;->P0:Lu4/c1;

    .line 16
    .line 17
    iget-object v1, v1, Lu4/c1;->c:Lu4/s;

    .line 18
    .line 19
    iget-object v1, v1, Lu4/s;->e1:Lu4/r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lu4/p0;->u0:Ls4/z0;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lu4/h0;->P0:Lu4/c1;

    .line 30
    .line 31
    iget-object v0, v0, Lu4/c1;->c:Lu4/s;

    .line 32
    .line 33
    iget-object v0, v0, Lu4/p0;->u0:Ls4/z0;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()Lyx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/s0;->d:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method
