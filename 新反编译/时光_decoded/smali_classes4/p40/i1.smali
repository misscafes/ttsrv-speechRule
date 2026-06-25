.class public final synthetic Lp40/i1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FLe3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/i1;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lp40/i1;->X:Le3/w2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp40/i1;->X:Le3/w2;

    .line 14
    .line 15
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr5/f;

    .line 20
    .line 21
    iget v0, v0, Lr5/f;->i:F

    .line 22
    .line 23
    iget p0, p0, Lp40/i1;->i:F

    .line 24
    .line 25
    add-float/2addr p0, v0

    .line 26
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v5, p3, Lr5/a;->a:J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    move v3, v2

    .line 36
    invoke-static/range {v0 .. v6}, Lr5/a;->b(IIIIIJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p2, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p2, p0, Ls4/b2;->i:I

    .line 45
    .line 46
    new-instance p3, Ld2/n;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p3, p0, v0}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 53
    .line 54
    invoke-interface {p1, p2, v2, p0, p3}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
