.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Lc3/t;

.field public final synthetic n0:Lc4/d1;


# direct methods
.method public synthetic constructor <init>(Lc3/t;ZFFLc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/b;->i:Lc3/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc3/b;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lc3/b;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lc3/b;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lc3/b;->n0:Lc4/d1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls4/i1;

    .line 2
    .line 3
    check-cast p2, Ls4/f1;

    .line 4
    .line 5
    check-cast p3, Lr5/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lr5/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Ls4/b2;->i:I

    .line 14
    .line 15
    iget p3, v3, Ls4/b2;->X:I

    .line 16
    .line 17
    new-instance v2, Lc3/d;

    .line 18
    .line 19
    iget-object v4, p0, Lc3/b;->i:Lc3/t;

    .line 20
    .line 21
    iget-boolean v5, p0, Lc3/b;->X:Z

    .line 22
    .line 23
    iget v6, p0, Lc3/b;->Y:F

    .line 24
    .line 25
    iget v7, p0, Lc3/b;->Z:F

    .line 26
    .line 27
    iget-object v8, p0, Lc3/b;->n0:Lc4/d1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lc3/d;-><init>(Ls4/b2;Lc3/t;ZFFLc4/d1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
