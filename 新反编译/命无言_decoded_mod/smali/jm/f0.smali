.class public final synthetic Ljm/f0;
.super Lmr/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Ljm/f0;->j0:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lmr/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljm/f0;->j0:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "p1"

    .line 6
    .line 7
    const-string v3, "p0"

    .line 8
    .line 9
    iget-object v4, p0, Lmr/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 25
    .line 26
    sget v0, Lio/legado/app/ui/association/OnLineImportActivity;->j0:I

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lio/legado/app/ui/association/OnLineImportActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 43
    .line 44
    sget v0, Lio/legado/app/ui/association/OnLineImportActivity;->j0:I

    .line 45
    .line 46
    invoke-virtual {v4, p1, p2}, Lio/legado/app/ui/association/OnLineImportActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 61
    .line 62
    sget v0, Lio/legado/app/ui/association/OnLineImportActivity;->j0:I

    .line 63
    .line 64
    invoke-virtual {v4, p1, p2}, Lio/legado/app/ui/association/OnLineImportActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast p2, Ljava/lang/Character;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    check-cast v4, Ljm/g0;

    .line 81
    .line 82
    iget-object v0, v4, Ljm/g0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, v4, Ljm/g0;->b:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move v3, v2

    .line 88
    move v5, v3

    .line 89
    move v6, v5

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v1, v7, :cond_7

    .line 95
    .line 96
    add-int/lit8 v7, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/16 v9, 0x27

    .line 103
    .line 104
    if-ne v8, v9, :cond_1

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    xor-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/16 v9, 0x22

    .line 112
    .line 113
    if-ne v8, v9, :cond_2

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    xor-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    :cond_2
    :goto_0
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/16 v9, 0x5c

    .line 125
    .line 126
    if-ne v8, v9, :cond_4

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-ne v8, p1, :cond_6

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    :cond_5
    :goto_1
    move v1, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-ne v8, p2, :cond_5

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-gtz v6, :cond_0

    .line 143
    .line 144
    :cond_7
    if-lez v6, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iput v1, v4, Ljm/g0;->b:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    check-cast p2, Ljava/lang/Character;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    check-cast v4, Ljm/g0;

    .line 168
    .line 169
    invoke-virtual {v4, p1, p2}, Ljm/g0;->a(CC)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
