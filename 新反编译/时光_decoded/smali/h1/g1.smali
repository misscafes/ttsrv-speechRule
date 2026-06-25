.class public final synthetic Lh1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh1/f;

.field public final synthetic Z:Lh1/p;

.field public final synthetic i:Lzx/y;

.field public final synthetic n0:Lh1/k;

.field public final synthetic o0:F

.field public final synthetic p0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Lzx/y;Ljava/lang/Object;Lh1/f;Lh1/p;Lh1/k;FLyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/g1;->i:Lzx/y;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/g1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/g1;->Y:Lh1/f;

    .line 9
    .line 10
    iput-object p4, p0, Lh1/g1;->Z:Lh1/p;

    .line 11
    .line 12
    iput-object p5, p0, Lh1/g1;->n0:Lh1/k;

    .line 13
    .line 14
    iput p6, p0, Lh1/g1;->o0:F

    .line 15
    .line 16
    iput-object p7, p0, Lh1/g1;->p0:Lyx/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lh1/i;

    .line 8
    .line 9
    iget-object p1, p0, Lh1/g1;->Y:Lh1/f;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lh1/f;->c()Lh1/w1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lh1/f;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lh1/h1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lh1/g1;->n0:Lh1/k;

    .line 24
    .line 25
    invoke-direct {v9, v1, v10}, Lh1/h1;-><init>(ILh1/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh1/g1;->X:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lh1/g1;->Z:Lh1/p;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lh1/i;-><init>(Ljava/lang/Object;Lh1/w1;Lh1/p;JLjava/lang/Object;JLyx/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lh1/g1;->o0:F

    .line 37
    .line 38
    iget-object v6, p0, Lh1/g1;->p0:Lyx/l;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lh1/d;->p(Lh1/i;JFLh1/f;Lh1/k;Lyx/l;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lh1/g1;->i:Lzx/y;

    .line 47
    .line 48
    iput-object v0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 51
    .line 52
    return-object p0
.end method
