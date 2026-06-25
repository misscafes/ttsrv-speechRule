.class public final synthetic Ljp/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lf4/c;

.field public final synthetic Y:Ljp/a0;

.field public final synthetic Z:F

.field public final synthetic i:Le4/e;

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Lc4/v;


# direct methods
.method public synthetic constructor <init>(Le4/e;Lf4/c;Ljp/a0;FFFLjava/util/List;Lc4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/b0;->i:Le4/e;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/b0;->X:Lf4/c;

    .line 7
    .line 8
    iput-object p3, p0, Ljp/b0;->Y:Ljp/a0;

    .line 9
    .line 10
    iput p4, p0, Ljp/b0;->Z:F

    .line 11
    .line 12
    iput p5, p0, Ljp/b0;->n0:F

    .line 13
    .line 14
    iput p6, p0, Ljp/b0;->o0:F

    .line 15
    .line 16
    iput-object p7, p0, Ljp/b0;->p0:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ljp/b0;->q0:Lc4/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp/b0;->X:Lf4/c;

    .line 7
    .line 8
    iget-wide v1, v0, Lf4/c;->u:J

    .line 9
    .line 10
    new-instance v3, Ljp/c0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4}, Ljp/c0;-><init>(Lf4/c;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljp/b0;->i:Le4/e;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1, v3}, Le4/e;->h1(JLf4/c;Lyx/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljp/b0;->Y:Ljp/a0;

    .line 22
    .line 23
    iget-object v2, v1, Ljp/a0;->a:Ljp/j;

    .line 24
    .line 25
    iget v1, p0, Ljp/b0;->Z:F

    .line 26
    .line 27
    iget v6, p0, Ljp/b0;->n0:F

    .line 28
    .line 29
    mul-float v3, v1, v6

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x361

    .line 33
    .line 34
    iget v4, p0, Ljp/b0;->o0:F

    .line 35
    .line 36
    iget-object v5, p0, Ljp/b0;->p0:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, p0, Ljp/b0;->q0:Lc4/v;

    .line 39
    .line 40
    invoke-static/range {v2 .. v9}, Ljp/l;->b(Ljp/j;FFLjava/util/List;FLc4/v;Ljp/p;I)Lc4/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lf4/c;->k(Lc4/z0;)V

    .line 45
    .line 46
    .line 47
    iget p0, v2, Ljp/j;->O0:F

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lf4/c;->g(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 56
    .line 57
    return-object p0
.end method
