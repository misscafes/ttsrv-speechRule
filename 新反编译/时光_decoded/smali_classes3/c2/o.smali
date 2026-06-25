.class public final synthetic Lc2/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ls4/b2;

.field public final synthetic Z:F

.field public final synthetic i:Lc2/p;

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:F


# direct methods
.method public synthetic constructor <init>(Lc2/p;JLs4/b2;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/o;->i:Lc2/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lc2/o;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lc2/o;->Y:Ls4/b2;

    .line 9
    .line 10
    iput p5, p0, Lc2/o;->Z:F

    .line 11
    .line 12
    iput p6, p0, Lc2/o;->n0:F

    .line 13
    .line 14
    iput p7, p0, Lc2/o;->o0:F

    .line 15
    .line 16
    iput p8, p0, Lc2/o;->p0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls4/a2;

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    iget-object v1, p0, Lc2/o;->i:Lc2/p;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lc2/p;->L1(Lc2/p;I)Lc2/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lc2/q;->s(B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lc2/o;->X:J

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    iget-object v1, p0, Lc2/o;->Y:Ls4/b2;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lc2/q;->s(B)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, Lr5/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v6, v1, Ls4/b2;->i:I

    .line 38
    .line 39
    sub-int/2addr v2, v6

    .line 40
    iget v6, p0, Lc2/o;->Z:F

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, Lc2/o;->n0:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    const/16 v6, 0x10

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lc2/q;->s(B)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lc2/q;->s(B)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-static {v3, v4}, Lr5/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, v1, Ls4/b2;->X:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iget p0, p0, Lc2/o;->o0:F

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget p0, p0, Lc2/o;->p0:F

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    invoke-virtual {p1}, Lc2/q;->o()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    and-int/lit8 p0, p0, 0x4

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p0, v5, Lc2/p;->J0:Las/b0;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    new-instance p0, Las/b0;

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    invoke-direct {p0, v5, p1}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v5, Lc2/p;->J0:Las/b0;

    .line 110
    .line 111
    :cond_2
    move-object v4, p0

    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-static/range {v0 .. v5}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 121
    .line 122
    return-object p0
.end method
