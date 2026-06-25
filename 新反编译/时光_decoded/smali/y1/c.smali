.class public final synthetic Ly1/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ly1/z;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly1/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/c;->X:Ly1/z;

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
    .locals 5

    .line 1
    iget v0, p0, Ly1/c;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ly1/c;->X:Ly1/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly1/z;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ly1/z;->q:Le3/m1;

    .line 18
    .line 19
    iget-object v1, p0, Ly1/z;->k:Lo1/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo1/f0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ly1/z;->d:Ly1/u;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Ly1/u;->b:Le3/m1;

    .line 30
    .line 31
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v2, Ly1/u;->c:Le3/l1;

    .line 49
    .line 50
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Ly1/z;->n:Lr5/c;

    .line 59
    .line 60
    sget-object v3, Ly1/c0;->a:Ly1/b0;

    .line 61
    .line 62
    const/high16 v3, 0x42600000    # 56.0f

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lr5/c;->B0(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Ly1/z;->m()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v3, v4

    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Ly1/z;->m()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v1, v3

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Ly1/z;->F:Le3/p1;

    .line 95
    .line 96
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Ly1/z;->e:I

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v2, Ly1/u;->b:Le3/m1;

    .line 116
    .line 117
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Ly1/z;->j(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Ly1/z;->k:Lo1/f0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lo1/f0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Ly1/z;->r:Le3/m1;

    .line 135
    .line 136
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p0, p0, Ly1/z;->d:Ly1/u;

    .line 142
    .line 143
    iget-object p0, p0, Ly1/u;->b:Le3/m1;

    .line 144
    .line 145
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_2
    invoke-virtual {p0}, Ly1/z;->l()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_3
    invoke-virtual {p0}, Ly1/z;->l()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
