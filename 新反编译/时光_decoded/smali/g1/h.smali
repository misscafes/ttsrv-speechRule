.class public final Lg1/h;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg1/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lg1/h;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc4/k0;

    .line 11
    .line 12
    check-cast p0, Le3/w2;

    .line 13
    .line 14
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1, p0}, Lc4/k0;->q(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lh1/o;

    .line 29
    .line 30
    iget v0, p1, Lh1/o;->b:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v2, v0, v1

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v3, v0, v2

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_1
    iget v3, p1, Lh1/o;->c:F

    .line 46
    .line 47
    const/high16 v4, -0x41000000    # -0.5f

    .line 48
    .line 49
    cmpg-float v5, v3, v4

    .line 50
    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpl-float v6, v3, v5

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    move v3, v5

    .line 61
    :cond_3
    iget v6, p1, Lh1/o;->d:F

    .line 62
    .line 63
    cmpg-float v7, v6, v4

    .line 64
    .line 65
    if-gez v7, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v4, v6

    .line 69
    :goto_0
    cmpl-float v6, v4, v5

    .line 70
    .line 71
    if-lez v6, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v5, v4

    .line 75
    :goto_1
    iget p1, p1, Lh1/o;->a:F

    .line 76
    .line 77
    cmpg-float v4, p1, v1

    .line 78
    .line 79
    if-gez v4, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move v1, p1

    .line 83
    :goto_2
    cmpl-float p1, v1, v2

    .line 84
    .line 85
    if-lez p1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v2, v1

    .line 89
    :goto_3
    sget-object p1, Ld4/c;->x:Ld4/k;

    .line 90
    .line 91
    invoke-static {v0, v3, v5, v2, p1}, Lc4/j0;->b(FFFFLd4/b;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    check-cast p0, Ld4/b;

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lc4/z;->a(JLd4/b;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    new-instance v0, Lc4/z;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lc4/z;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    check-cast p1, Ls4/a2;

    .line 108
    .line 109
    check-cast p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    move v3, v2

    .line 117
    :goto_4
    if-ge v3, v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ls4/b2;

    .line 124
    .line 125
    invoke-static {p1, v4, v2, v2}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    return-object v1

    .line 132
    :pswitch_2
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
