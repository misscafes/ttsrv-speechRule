.class public final Lz3/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr5/c;


# instance fields
.field public X:Lcr/f;

.field public Y:Lu4/j0;

.field public Z:Lur/g1;

.field public i:Lz3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz3/m;->i:Lz3/m;

    .line 5
    .line 6
    iput-object v0, p0, Lz3/e;->i:Lz3/b;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lz3/e;Lf4/c;JLyx/l;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/e;->i:Lz3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz3/b;->getLayoutDirection()Lr5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lz3/e;->i:Lz3/b;

    .line 12
    .line 13
    invoke-interface {p2}, Lz3/b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p2, p3}, Lc30/c;->B0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    :cond_0
    iget-object v3, p0, Lz3/e;->Y:Lu4/j0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p5, v3, Lu4/j0;->i:Le4/b;

    .line 27
    .line 28
    iget-object v0, p5, Le4/b;->X:Lsp/f1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsp/f1;->g()Lr5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object p5, p5, Le4/b;->X:Lsp/f1;

    .line 35
    .line 36
    invoke-virtual {p5}, Lsp/f1;->h()Lr5/m;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v1, Lz3/d;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v2, p4

    .line 44
    invoke-direct/range {v1 .. v7}, Lz3/d;-><init>(Lyx/l;Lu4/j0;Lr5/c;Lr5/m;Lr5/c;Lr5/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2, p3, p1, v1}, Lu4/j0;->h1(JLf4/c;Lyx/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final e(Lyx/l;)Lcr/f;
    .locals 2

    .line 1
    new-instance v0, Lb5/g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/e;->i:Lz3/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lz3/b;->getDensity()Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr5/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Lyx/l;)Lcr/f;
    .locals 1

    .line 1
    new-instance v0, Lcr/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcr/f;->a:Lyx/l;

    .line 7
    .line 8
    iput-object v0, p0, Lz3/e;->X:Lcr/f;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/e;->i:Lz3/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lz3/b;->getDensity()Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr5/c;->w0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
