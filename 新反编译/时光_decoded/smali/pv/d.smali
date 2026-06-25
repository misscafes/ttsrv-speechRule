.class public final synthetic Lpv/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Ly2/q1;


# direct methods
.method public synthetic constructor <init>(Ly2/q1;FLo3/d;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv/d;->i:Ly2/q1;

    .line 5
    .line 6
    iput p2, p0, Lpv/d;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lpv/d;->Y:Lo3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lpv/d;->Z:Lyx/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ls1/b0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v5, p2, p1}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v3, Ly2/id;

    .line 33
    .line 34
    invoke-direct {v3}, Ly2/id;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ly2/n6;->a:Ly2/n6;

    .line 38
    .line 39
    new-instance v2, Ly2/t8;

    .line 40
    .line 41
    invoke-direct {v2}, Ly2/t8;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lpv/g;

    .line 45
    .line 46
    iget p2, p0, Lpv/d;->X:F

    .line 47
    .line 48
    iget-object p3, p0, Lpv/d;->Y:Lo3/d;

    .line 49
    .line 50
    iget-object v0, p0, Lpv/d;->Z:Lyx/a;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3, v0}, Lpv/g;-><init>(FLo3/d;Lyx/a;)V

    .line 53
    .line 54
    .line 55
    const p2, -0x2de76c02

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x6d80

    .line 63
    .line 64
    iget-object v0, p0, Lpv/d;->i:Ly2/q1;

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Ly2/u5;->a(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 74
    .line 75
    return-object p0
.end method
