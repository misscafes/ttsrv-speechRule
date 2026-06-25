.class public final Lp40/l3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:Lyx/l;

.field public final synthetic b:Lr5/c;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lyx/l;Lr5/c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/l3;->a:Lyx/l;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/l3;->b:Lr5/c;

    .line 7
    .line 8
    iput p3, p0, Lp40/l3;->c:F

    .line 9
    .line 10
    iput p4, p0, Lp40/l3;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lp40/l3;->a:Lyx/l;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lp40/l3;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget v0, p0, Lp40/l3;->c:F

    .line 26
    .line 27
    add-float/2addr p2, v0

    .line 28
    iget-object p0, p0, Lp40/l3;->b:Lr5/c;

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lr5/c;->V0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-le p0, p2, :cond_0

    .line 39
    .line 40
    move p0, p2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-instance p3, Lot/f;

    .line 46
    .line 47
    const/16 p4, 0xe

    .line 48
    .line 49
    invoke-direct {p3, p4}, Lot/f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lkx/v;->i:Lkx/v;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2, p4, p3}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
