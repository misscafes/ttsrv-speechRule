.class public final synthetic Ly2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ls1/u1;

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLs1/u1;Lo3/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly2/x0;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Ly2/x0;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Ly2/x0;->Y:Ls1/u1;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/x0;->Z:Lo3/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly2/x0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly2/x0;->Z:Lo3/d;

    .line 7
    .line 8
    iget-object v4, p0, Ly2/x0;->Y:Ls1/u1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, Le3/k0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v5, :cond_0

    .line 27
    .line 28
    move v2, v6

    .line 29
    :cond_0
    and-int/2addr p1, v6

    .line 30
    invoke-virtual {v11, p1, v2}, Le3/k0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ly2/u5;->b:Le3/x2;

    .line 37
    .line 38
    invoke-virtual {v11, p1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ly2/r5;

    .line 43
    .line 44
    iget-object p1, p1, Ly2/r5;->b:Ly2/id;

    .line 45
    .line 46
    iget-object v9, p1, Ly2/id;->m:Lf5/s0;

    .line 47
    .line 48
    new-instance p1, Lp40/k;

    .line 49
    .line 50
    invoke-direct {p1, v4, v3, v5}, Lp40/k;-><init>(Ls1/u1;Lo3/d;I)V

    .line 51
    .line 52
    .line 53
    const p2, 0x728ef7d8

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v12, 0x180

    .line 61
    .line 62
    iget-wide v7, p0, Ly2/x0;->X:J

    .line 63
    .line 64
    invoke-static/range {v7 .. v12}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Le3/k0;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    and-int/lit8 v0, p2, 0x3

    .line 81
    .line 82
    if-eq v0, v5, :cond_2

    .line 83
    .line 84
    move v2, v6

    .line 85
    :cond_2
    and-int/2addr p2, v6

    .line 86
    invoke-virtual {p1, p2, v2}, Le3/k0;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Ly2/u5;->b:Le3/x2;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ly2/r5;

    .line 99
    .line 100
    iget-object p2, p2, Ly2/r5;->b:Ly2/id;

    .line 101
    .line 102
    iget-object p2, p2, Ly2/id;->m:Lf5/s0;

    .line 103
    .line 104
    new-instance v0, Lp40/k;

    .line 105
    .line 106
    invoke-direct {v0, v4, v3, v6}, Lp40/k;-><init>(Ls1/u1;Lo3/d;I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x18e49c83

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v7, 0x180

    .line 117
    .line 118
    iget-wide v2, p0, Ly2/x0;->X:J

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    move-object v4, p2

    .line 122
    invoke-static/range {v2 .. v7}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v6, p1

    .line 127
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
