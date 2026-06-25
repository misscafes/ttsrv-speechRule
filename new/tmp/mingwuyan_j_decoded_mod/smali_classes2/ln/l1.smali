.class public final synthetic Lln/l1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lln/s1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lln/l1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lln/l1;->A:Ljava/lang/Object;

    iput p1, p0, Lln/l1;->v:I

    iput-object p2, p0, Lln/l1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Lln/h3;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lln/l1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/l1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lln/l1;->X:Ljava/lang/Object;

    iput p3, p0, Lln/l1;->v:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lln/l1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/l1;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object p2, p0, Lln/l1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lln/h3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v1, p0, Lln/l1;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lln/q2;

    .line 45
    .line 46
    iget-object v0, v0, Lln/q2;->a:Lln/v2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lln/v2;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p2, Lln/h3;->C1:Lln/o2;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lln/o2;->s(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lln/h3;->u0()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "adapter"

    .line 69
    .line 70
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object p1, p0, Lln/l1;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lln/s1;

    .line 79
    .line 80
    iget-object p2, p0, Lln/l1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 85
    .line 86
    iget v1, p0, Lln/l1;->v:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v4, v1, :cond_3

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-le v4, v1, :cond_2

    .line 129
    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget v0, p1, Lln/s1;->L1:I

    .line 147
    .line 148
    const/4 v2, -0x1

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    iput v2, p1, Lln/s1;->L1:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-le v0, v1, :cond_6

    .line 155
    .line 156
    add-int/2addr v0, v2

    .line 157
    iput v0, p1, Lln/s1;->L1:I

    .line 158
    .line 159
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lln/s1;->w0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lln/s1;->D0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lln/s1;->E0()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "\u5df2\u5220\u9664\u89d2\u8272: "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
