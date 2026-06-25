.class public final synthetic Lmv/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILs4/i1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmv/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmv/h;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p2, p0, Lmv/h;->Z:I

    .line 10
    .line 11
    iput-object p3, p0, Lmv/h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lmv/h;->n0:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;III)V
    .locals 0

    .line 16
    iput p5, p0, Lmv/h;->i:I

    iput-object p1, p0, Lmv/h;->X:Ljava/util/ArrayList;

    iput-object p2, p0, Lmv/h;->Y:Ljava/lang/Object;

    iput p3, p0, Lmv/h;->Z:I

    iput p4, p0, Lmv/h;->n0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmv/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lmv/h;->n0:I

    .line 8
    .line 9
    iget-object v5, p0, Lmv/h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lmv/h;->Z:I

    .line 12
    .line 13
    iget-object p0, p0, Lmv/h;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Ls4/i1;

    .line 19
    .line 20
    check-cast p1, Ls4/a2;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v1, v3

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ls4/b2;

    .line 34
    .line 35
    iget v8, v7, Ls4/b2;->i:I

    .line 36
    .line 37
    invoke-interface {v5}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sub-int v8, v6, v8

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    const/high16 v10, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v8, v10

    .line 47
    sget-object v10, Lr5/m;->i:Lr5/m;

    .line 48
    .line 49
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    move v9, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/high16 v9, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float/2addr v9, v11

    .line 58
    :goto_1
    add-float/2addr v11, v9

    .line 59
    mul-float/2addr v11, v8

    .line 60
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {p1, v7, v8, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 65
    .line 66
    .line 67
    iget v7, v7, Ls4/b2;->X:I

    .line 68
    .line 69
    add-int/2addr v1, v7

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    if-ge v3, v7, :cond_1

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v2

    .line 83
    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    check-cast p1, Ls4/a2;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v7, v3

    .line 95
    :goto_2
    if-ge v7, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ls4/b2;

    .line 102
    .line 103
    invoke-virtual {p1, v8, v3, v3, v1}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    move v0, v3

    .line 114
    :goto_3
    if-ge v0, p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ls4/b2;

    .line 121
    .line 122
    sub-int v7, v6, v4

    .line 123
    .line 124
    invoke-static {p1, v1, v7, v3}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    return-object v2

    .line 131
    :pswitch_1
    check-cast v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    check-cast p1, Ls4/a2;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v7, v3

    .line 143
    :goto_4
    if-ge v7, v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ls4/b2;

    .line 150
    .line 151
    invoke-virtual {p1, v8, v3, v3, v1}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    move v0, v3

    .line 162
    :goto_5
    if-ge v0, p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ls4/b2;

    .line 169
    .line 170
    sub-int v7, v6, v4

    .line 171
    .line 172
    invoke-static {p1, v1, v7, v3}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
