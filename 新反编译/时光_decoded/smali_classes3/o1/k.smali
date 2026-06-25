.class public final synthetic Lo1/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lo1/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo1/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo1/k;->X:Lo1/o;

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
    iget v0, p0, Lo1/k;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lo1/k;->X:Lo1/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lo1/o;->e:Le3/z;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljx/h;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lo1/o;->d:Le3/p1;

    .line 34
    .line 35
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Lo1/z;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lo1/o;->e:Le3/z;

    .line 50
    .line 51
    invoke-virtual {v2}, Le3/z;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v1, Lo1/z;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v1, v0

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const v3, 0x358637bd    # 1.0E-6f

    .line 73
    .line 74
    .line 75
    cmpl-float v2, v2, v3

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lo1/o;->e()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-float/2addr p0, v0

    .line 84
    div-float/2addr p0, v1

    .line 85
    cmpg-float v0, p0, v3

    .line 86
    .line 87
    if-gez v0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 92
    .line 93
    .line 94
    cmpl-float v0, p0, v0

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lo1/o;->i:Le3/p1;

    .line 106
    .line 107
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lo1/o;->f:Le3/l1;

    .line 114
    .line 115
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lo1/o;->c:Le3/p1;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v2, Lo1/z;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    cmpg-float v2, v0, v2

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lo1/z;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lo1/z;->a(F)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_1
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_6
    :goto_2
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
