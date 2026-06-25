.class public final synthetic Lp40/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lp40/p2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lp40/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp40/y1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40/y1;->X:Lp40/p2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp40/y1;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lp40/y1;->X:Lp40/p2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lp40/p2;->b:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp40/p2;->c:Le3/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lp40/p2;->b:F

    .line 24
    .line 25
    div-float/2addr v0, p0

    .line 26
    invoke-static {v0, v2, v1}, Lc30/c;->x(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lp40/p2;->b()Lp40/w2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lp40/r2;->a:Lp40/r2;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lp40/s2;->a:Lp40/s2;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lp40/p2;->c()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const v0, 0x3f19999a    # 0.6f

    .line 61
    .line 62
    .line 63
    cmpl-float v0, p0, v0

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    sub-float/2addr p0, v0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float v1, p0, v0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v3, Lp40/v2;->a:Lp40/v2;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    sget-object v3, Lp40/u2;->a:Lp40/u2;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v3, Lp40/t2;->a:Lp40/t2;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Lp40/p2;->l:Le3/l1;

    .line 101
    .line 102
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const v0, 0x3ff9999a    # 1.95f

    .line 107
    .line 108
    .line 109
    mul-float/2addr p0, v0

    .line 110
    sub-float/2addr v1, p0

    .line 111
    cmpg-float p0, v1, v2

    .line 112
    .line 113
    if-gez p0, :cond_6

    .line 114
    .line 115
    :cond_4
    :goto_0
    move v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {}, Lr00/a;->t()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
