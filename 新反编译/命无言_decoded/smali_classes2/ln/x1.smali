.class public final synthetic Lln/x1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:Landroid/widget/Spinner;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Lln/h3;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lln/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lln/x1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lln/x1;->A:Landroid/widget/Spinner;

    iput-object p5, p0, Lln/x1;->v:Lln/h3;

    iput-object p1, p0, Lln/x1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lln/x1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lln/x1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lln/h3;Ljava/util/ArrayList;Landroid/widget/Spinner;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lln/x1;->i:I

    iput-object p1, p0, Lln/x1;->v:Lln/h3;

    iput-object p2, p0, Lln/x1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lln/x1;->A:Landroid/widget/Spinner;

    iput-object p4, p0, Lln/x1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lln/x1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lln/x1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/x1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lln/x1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lmr/q;

    .line 14
    .line 15
    iget-object v0, p0, Lln/x1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lln/x1;->A:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v1, Lap/o;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    iget-object v4, p0, Lln/x1;->v:Lln/h3;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lap/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "\u9009\u62e9\u9884\u8bbe"

    .line 41
    .line 42
    invoke-virtual {v4, v0, p1, p2, v1}, Lln/h3;->v0(Ljava/lang/String;Ljava/util/List;ILlr/l;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :pswitch_0
    iget-object p1, p0, Lln/x1;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lln/x1;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lmr/s;

    .line 54
    .line 55
    iget-object v1, p0, Lln/x1;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lln/x1;->A:Landroid/widget/Spinner;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Lan/c;

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    invoke-direct {v3, v4, p2, v0, v1}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lln/x1;->v:Lln/h3;

    .line 79
    .line 80
    const-string v0, "\u9009\u62e9\u6807\u7b7e"

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1, v2, v3}, Lln/h3;->v0(Ljava/lang/String;Ljava/util/List;ILlr/l;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :pswitch_1
    iget-object p1, p0, Lln/x1;->X:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object p1, p0, Lln/x1;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object p1, p0, Lln/x1;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lln/x1;->A:Landroid/widget/Spinner;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Landroid/widget/ArrayAdapter;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    check-cast p1, Landroid/widget/ArrayAdapter;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    :goto_0
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p2, v0}, Lew/a;->t(II)Lrr/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-static {p2, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lrr/a;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_1
    move-object v2, p2

    .line 149
    check-cast v2, Lrr/b;

    .line 150
    .line 151
    iget-boolean v2, v2, Lrr/b;->A:Z

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    move-object v2, p2

    .line 156
    check-cast v2, Lrr/b;

    .line 157
    .line 158
    invoke-virtual {v2}, Lrr/b;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    const-string v2, ""

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_2
    move-object p1, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    new-instance v0, Lln/b2;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    iget-object v2, p0, Lln/x1;->v:Lln/h3;

    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, Lln/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "\u9009\u62e9\u53d1\u97f3\u4eba"

    .line 194
    .line 195
    invoke-virtual {v2, v1, p1, p2, v0}, Lln/h3;->v0(Ljava/lang/String;Ljava/util/List;ILlr/l;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 p1, 0x1

    .line 199
    return p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
