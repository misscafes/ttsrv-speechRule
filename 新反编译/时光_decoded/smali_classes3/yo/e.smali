.class public final Lyo/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/q;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lyx/q;

.field public final synthetic i:Lep/r;

.field public final synthetic n0:Lyx/s;

.field public final synthetic o0:Lzo/d;


# direct methods
.method public constructor <init>(Lep/r;Lyx/q;Lv3/q;Lyx/q;Lyx/s;Lzo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/e;->i:Lep/r;

    .line 5
    .line 6
    iput-object p2, p0, Lyo/e;->X:Lyx/q;

    .line 7
    .line 8
    iput-object p3, p0, Lyo/e;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lyo/e;->Z:Lyx/q;

    .line 11
    .line 12
    iput-object p5, p0, Lyo/e;->n0:Lyx/s;

    .line 13
    .line 14
    iput-object p6, p0, Lyo/e;->o0:Lzo/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v2

    .line 25
    invoke-virtual {v4, p1, v0}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lyo/e;->i:Lep/r;

    .line 32
    .line 33
    instance-of v0, p1, Lep/o;

    .line 34
    .line 35
    iget-object v1, p0, Lyo/e;->Y:Lv3/q;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const p1, -0x6d9428e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Le3/k0;->b0(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lyo/e;->X:Lyx/q;

    .line 46
    .line 47
    invoke-interface {p0, v1, v4, v5}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Le3/k0;->q(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p1, Lep/p;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const p1, -0x6d93c8c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Le3/k0;->b0(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lyo/e;->Z:Lyx/q;

    .line 65
    .line 66
    invoke-interface {p0, v1, v4, v5}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Le3/k0;->q(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of p1, p1, Lep/q;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const p1, -0x6d93639

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Le3/k0;->b0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lyo/e;->o0:Lzo/d;

    .line 84
    .line 85
    iget-object v3, p0, Lyo/e;->Y:Lv3/q;

    .line 86
    .line 87
    iget-object v0, p0, Lyo/e;->n0:Lyx/s;

    .line 88
    .line 89
    iget-object v1, p0, Lyo/e;->i:Lep/r;

    .line 90
    .line 91
    invoke-interface/range {v0 .. v5}, Lyx/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p2}, Le3/k0;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const p0, -0x6d94780

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0}, Le3/k0;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Le3/k0;->q(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lr00/a;->t()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 116
    .line 117
    return-object p0
.end method
