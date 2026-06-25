.class public final synthetic Lms/g1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Lms/e2;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/widget/Spinner;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lms/e2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lms/g1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lms/g1;->Z:Landroid/widget/Spinner;

    .line 8
    .line 9
    iput-object p5, p0, Lms/g1;->X:Lms/e2;

    .line 10
    .line 11
    iput-object p1, p0, Lms/g1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lms/g1;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lms/g1;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lms/e2;Ljava/util/ArrayList;Landroid/widget/Spinner;Lzx/w;Landroid/widget/EditText;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lms/g1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/g1;->X:Lms/e2;

    iput-object p2, p0, Lms/g1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lms/g1;->Z:Landroid/widget/Spinner;

    iput-object p4, p0, Lms/g1;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lms/g1;->o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lms/e2;Ljava/util/ArrayList;Landroid/widget/Spinner;Lzx/y;Ljava/util/ArrayList;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lms/g1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/g1;->X:Lms/e2;

    iput-object p2, p0, Lms/g1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lms/g1;->Z:Landroid/widget/Spinner;

    iput-object p4, p0, Lms/g1;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lms/g1;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, Lms/g1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lms/g1;->o0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lms/g1;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lms/g1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object v5, p0, Lms/g1;->Z:Landroid/widget/Spinner;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroid/widget/ArrayAdapter;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2, v1}, Lc30/c;->F0(II)Lfy/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p2, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    move-object v2, p2

    .line 69
    check-cast v2, Lfy/c;

    .line 70
    .line 71
    iget-boolean v3, v2, Lfy/c;->Y:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lfy/c;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v4, Ld2/d2;

    .line 100
    .line 101
    const/4 v10, 0x6

    .line 102
    iget-object v6, p0, Lms/g1;->X:Lms/e2;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v10}, Ld2/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string p0, "\u9009\u62e9\u53d1\u97f3\u4eba"

    .line 108
    .line 109
    invoke-virtual {v6, p0, v1, p1, v4}, Lms/e2;->p0(Ljava/lang/String;Ljava/util/List;ILyx/l;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return v0

    .line 113
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    check-cast v6, Lzx/w;

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    check-cast v8, Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget-object v5, p0, Lms/g1;->Z:Landroid/widget/Spinner;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-instance v4, Lat/e0;

    .line 134
    .line 135
    const/16 v9, 0xc

    .line 136
    .line 137
    iget-object v7, p0, Lms/g1;->X:Lms/e2;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string p0, "\u9009\u62e9\u9884\u8bbe"

    .line 143
    .line 144
    invoke-virtual {v7, p0, v3, p1, v4}, Lms/e2;->p0(Ljava/lang/String;Ljava/util/List;ILyx/l;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return v0

    .line 148
    :pswitch_1
    check-cast v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    check-cast v1, Lzx/y;

    .line 151
    .line 152
    check-cast v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lms/g1;->Z:Landroid/widget/Spinner;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    new-instance v4, Lls/h0;

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-direct {v4, v5, p1, v1, v2}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lms/g1;->X:Lms/e2;

    .line 173
    .line 174
    const-string p1, "\u9009\u62e9\u6807\u7b7e"

    .line 175
    .line 176
    invoke-virtual {p0, p1, v3, p2, v4}, Lms/e2;->p0(Ljava/lang/String;Ljava/util/List;ILyx/l;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
