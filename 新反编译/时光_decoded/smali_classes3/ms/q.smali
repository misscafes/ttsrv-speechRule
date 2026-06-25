.class public final Lms/q;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A1:Landroid/widget/TextView;

.field public final B1:Lz7/q;

.field public z1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lat/g;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, v2}, Lat/g;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La9/u;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz7/q;

    .line 23
    .line 24
    iput-object v0, p0, Lms/q;->B1:Lz7/q;

    .line 25
    .line 26
    return-void
.end method

.method public static final l0(Lzx/y;Lzx/y;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lms/q;Lms/p;)V
    .locals 5

    .line 1
    iget-object v0, p8, Lms/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lms/p;

    .line 26
    .line 27
    iget-object v3, v3, Lms/p;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p8, Lms/p;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p8, Lms/p;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    move-object p8, p4

    .line 54
    move-object p4, p2

    .line 55
    move-object p2, p5

    .line 56
    move-object p5, p6

    .line 57
    move-object p6, p8

    .line 58
    move-object p8, p3

    .line 59
    move-object p3, p0

    .line 60
    invoke-static/range {p2 .. p8}, Lms/q;->o0(Lcom/google/android/material/button/MaterialButton;Lzx/y;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Lms/q;Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static m0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    const/high16 p2, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {p2}, Ljw/b1;->l(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    float-to-int p2, p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final o0(Lcom/google/android/material/button/MaterialButton;Lzx/y;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Lms/q;Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\u5382\u724c\uff1a"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Lms/p;

    .line 37
    .line 38
    iget-object v2, v1, Lms/p;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, Lms/p;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v0

    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lms/p;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v0

    .line 82
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p2, v0

    .line 90
    :goto_2
    check-cast p2, Lms/p;

    .line 91
    .line 92
    iget-object p0, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 93
    .line 94
    const-string p1, "\u81ea\u5b9a\u4e49"

    .line 95
    .line 96
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    const-string p0, "\u6a21\u578b\uff1a\u81ea\u5b9a\u4e49"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v0, p2, Lms/p;->b:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const-string p0, "\u8bf7\u9009\u62e9"

    .line 129
    .line 130
    :cond_6
    move-object v0, p0

    .line 131
    :cond_7
    :goto_3
    const-string p0, "\u6a21\u578b\uff1a"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_4
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p5, Lms/q;->A1:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 145
    .line 146
    invoke-static {}, Lhr/r;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    const-string p1, "\u672a\u9009\u62e9"

    .line 157
    .line 158
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, "\u5f53\u524d\u5bc6\u94a5\u914d\u7f6e\uff1a"

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public static final p0(Landroid/widget/TextView;F)V
    .locals 2

    .line 1
    float-to-int p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "\u6bcf 1 \u4e2a\u573a\u666f\u5207\u6362\u4e00\u6b21\u97f3\u4e50"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "\u6bcf "

    .line 9
    .line 10
    const-string v1, " \u4e2a\u573a\u666f\u5171\u7528\u4e00\u79cd\u97f3\u4e50"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lhr/r;->a:Lhr/r;

    .line 11
    .line 12
    invoke-static {}, Lhr/r;->f()Lhr/h;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v0, v10, Lhr/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v10, Lhr/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v14, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-direct {v14, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-virtual {v14, v11}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    invoke-virtual {v14, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v12}, Landroid/view/View;->setOverScrollMode(I)V

    .line 34
    .line 35
    .line 36
    new-instance v15, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v4}, Ljw/b1;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-virtual {v15, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v15}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x10

    .line 66
    .line 67
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v5}, Ljw/b1;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    float-to-int v5, v5

    .line 77
    invoke-virtual {v4, v11, v11, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "\u542f\u7528\u80cc\u666f\u97f3\u4e50"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 96
    .line 97
    invoke-direct {v6, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lhr/r;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v8, -0x2

    .line 110
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-direct {v7, v11, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v16, Lr6/k;->a:Ljava/lang/ThreadLocal;

    .line 146
    .line 147
    const/high16 v8, 0x1060000

    .line 148
    .line 149
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-static {v9}, Ljw/b1;->l(F)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    float-to-int v7, v7

    .line 163
    const/4 v8, -0x1

    .line 164
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-static {v7}, Ljw/b1;->l(F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    float-to-int v7, v7

    .line 174
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\u76ee\u5f55"

    .line 183
    .line 184
    invoke-static {v15, v2, v4}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v10, Lhr/h;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "\u9009\u62e9\u6216\u7c98\u8d34\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\u5939\u8def\u5f84 / content:// \u76ee\u5f55"

    .line 190
    .line 191
    invoke-static {v2, v15, v4, v5}, Lms/q;->m0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "bgm_dir_input"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    invoke-direct {v5, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "\u9009\u62e9\u76ee\u5f55"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lms/a;

    .line 211
    .line 212
    invoke-direct {v7, v1, v11}, Lms/a;-><init>(Lms/q;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lms/p;

    .line 222
    .line 223
    const-string v7, "deepseek-v4-flash"

    .line 224
    .line 225
    const-string v8, "DeepSeek"

    .line 226
    .line 227
    const-string v9, "DeepSeek V4 Flash\uff08\u5feb\uff0c\u9002\u5408\u65e5\u5e38\u573a\u666f\u5206\u6790\uff09"

    .line 228
    .line 229
    const-string v12, "https://api.deepseek.com"

    .line 230
    .line 231
    invoke-direct {v5, v8, v9, v12, v7}, Lms/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lms/p;

    .line 235
    .line 236
    const-string v9, "DeepSeek V4 Pro\uff08\u66f4\u7a33\uff0c\u9002\u5408\u590d\u6742\u7ae0\u8282\uff09"

    .line 237
    .line 238
    const-string v13, "deepseek-v4-pro"

    .line 239
    .line 240
    invoke-direct {v7, v8, v9, v12, v13}, Lms/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lms/p;

    .line 244
    .line 245
    const-string v9, "glm-4.5-flash"

    .line 246
    .line 247
    const-string v12, "\u667a\u8c31"

    .line 248
    .line 249
    const-string v13, "GLM-4.5-Flash\uff08\u5feb\uff0c\u6210\u672c\u4f4e\uff09"

    .line 250
    .line 251
    const-string v11, "https://open.bigmodel.cn/api/paas/v4"

    .line 252
    .line 253
    invoke-direct {v8, v12, v13, v11, v9}, Lms/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lms/p;

    .line 257
    .line 258
    const-string v13, "GLM-4.5-Air\uff08\u8d28\u91cf\u66f4\u7a33\uff09"

    .line 259
    .line 260
    const-string v1, "glm-4.5-air"

    .line 261
    .line 262
    invoke-direct {v9, v12, v13, v11, v1}, Lms/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lms/p;

    .line 266
    .line 267
    const-string v11, "LongCat-Flash-Lite"

    .line 268
    .line 269
    const-string v12, "\u7f8e\u56e2 LongCat"

    .line 270
    .line 271
    const-string v13, "LongCat-Flash-Lite\uff08\u8f7b\u91cf\uff0c\u9884\u751f\u6210\u7528\uff09"

    .line 272
    .line 273
    move-object/from16 v24, v4

    .line 274
    .line 275
    const-string v4, "https://api.longcat.chat/openai"

    .line 276
    .line 277
    invoke-direct {v1, v12, v13, v4, v11}, Lms/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lms/p;

    .line 281
    .line 282
    const-string v13, "LongCat-Flash-Chat\uff08\u901a\u7528\uff0c\u7a33\u5b9a\uff09"

    .line 283
    .line 284
    move-object/from16 v20, v1

    .line 285
    .line 286
    const-string v1, "LongCat-Flash-Chat"

    .line 287
    .line 288
    invoke-direct {v11, v12, v13, v4, v1}, Lms/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lms/p;

    .line 292
    .line 293
    const-string v4, "qwen-flash"

    .line 294
    .line 295
    const-string v12, "\u5343\u95ee Qwen"

    .line 296
    .line 297
    const-string v13, "qwen-flash\uff08\u8f7b\u91cf\uff0c\u901f\u5ea6\u4f18\u5148\uff09"

    .line 298
    .line 299
    move-object/from16 v16, v5

    .line 300
    .line 301
    const-string v5, "https://dashscope.aliyuncs.com/compatible-mode/v1"

    .line 302
    .line 303
    invoke-direct {v1, v12, v13, v5, v4}, Lms/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lms/p;

    .line 307
    .line 308
    const-string v13, "qwen-plus\uff08\u63a8\u8350\uff0c\u7ed3\u6784\u5316\u66f4\u7a33\uff09"

    .line 309
    .line 310
    move-object/from16 v22, v1

    .line 311
    .line 312
    const-string v1, "qwen-plus"

    .line 313
    .line 314
    invoke-direct {v4, v12, v13, v5, v1}, Lms/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    move-object/from16 v17, v7

    .line 320
    .line 321
    move-object/from16 v18, v8

    .line 322
    .line 323
    move-object/from16 v19, v9

    .line 324
    .line 325
    move-object/from16 v21, v11

    .line 326
    .line 327
    filled-new-array/range {v16 .. v23}, [Lms/p;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v5, Lzx/y;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_1

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move-object v8, v7

    .line 355
    check-cast v8, Lms/p;

    .line 356
    .line 357
    iget-object v9, v8, Lms/p;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_0

    .line 364
    .line 365
    iget-object v8, v8, Lms/p;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_0

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1
    const/4 v7, 0x0

    .line 375
    :goto_0
    check-cast v7, Lms/p;

    .line 376
    .line 377
    if-eqz v7, :cond_2

    .line 378
    .line 379
    iget-object v4, v7, Lms/p;->a:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_2
    const-string v4, "\u81ea\u5b9a\u4e49"

    .line 383
    .line 384
    :goto_1
    iput-object v4, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v4, Lzx/y;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v7, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_4

    .line 405
    .line 406
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    move-object v11, v9

    .line 411
    check-cast v11, Lms/p;

    .line 412
    .line 413
    iget-object v11, v11, Lms/p;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v12, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_3

    .line 422
    .line 423
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_4
    iput-object v7, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 428
    .line 429
    const-string v7, "\u6a21\u578b\u5382\u724c"

    .line 430
    .line 431
    invoke-static {v15, v2, v7}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lcom/google/android/material/button/MaterialButton;

    .line 435
    .line 436
    invoke-direct {v7, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    const-string v8, "\u6a21\u578b"

    .line 443
    .line 444
    invoke-static {v15, v2, v8}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v9, Lcom/google/android/material/button/MaterialButton;

    .line 448
    .line 449
    invoke-direct {v9, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    const-string v8, "AI \u6a21\u578b\u5730\u5740"

    .line 456
    .line 457
    invoke-static {v15, v2, v8}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v8, "\u4f8b\u5982 https://api.openai.com/v1 \u6216\u5b8c\u6574 /v1/chat/completions"

    .line 461
    .line 462
    invoke-static {v2, v15, v3, v8}, Lms/q;->m0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v8, "\u6a21\u578b\u540d"

    .line 467
    .line 468
    invoke-static {v15, v2, v8}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v8, "\u4f8b\u5982 gpt-4o-mini / deepseek-chat"

    .line 472
    .line 473
    invoke-static {v2, v15, v0, v8}, Lms/q;->m0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v8, v6

    .line 478
    move-object v6, v0

    .line 479
    new-instance v0, Lms/m;

    .line 480
    .line 481
    move-object v11, v5

    .line 482
    move-object v5, v3

    .line 483
    move-object v3, v11

    .line 484
    move-object v11, v8

    .line 485
    move-object v8, v9

    .line 486
    const/4 v12, -0x2

    .line 487
    const/high16 v13, 0x3f800000    # 1.0f

    .line 488
    .line 489
    move-object/from16 v9, p0

    .line 490
    .line 491
    invoke-direct/range {v0 .. v9}, Lms/m;-><init>(Ljava/util/List;Landroid/content/Context;Lzx/y;Lzx/y;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lms/q;)V

    .line 492
    .line 493
    .line 494
    move-object v9, v6

    .line 495
    move-object v6, v4

    .line 496
    move-object v4, v9

    .line 497
    move-object v9, v8

    .line 498
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lms/m;

    .line 502
    .line 503
    move-object v8, v5

    .line 504
    move-object v5, v1

    .line 505
    move-object v1, v3

    .line 506
    move-object v3, v6

    .line 507
    move-object v6, v8

    .line 508
    move-object v8, v7

    .line 509
    move-object v7, v4

    .line 510
    move-object v4, v2

    .line 511
    move-object/from16 v2, p0

    .line 512
    .line 513
    invoke-direct/range {v0 .. v9}, Lms/m;-><init>(Lzx/y;Lms/q;Lzx/y;Landroid/content/Context;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 514
    .line 515
    .line 516
    move-object v2, v7

    .line 517
    move-object v7, v4

    .line 518
    move-object v4, v2

    .line 519
    move-object v2, v0

    .line 520
    move-object v0, v8

    .line 521
    move-object v8, v3

    .line 522
    move-object v3, v1

    .line 523
    move-object v1, v5

    .line 524
    move-object v5, v6

    .line 525
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    move-object v2, v1

    .line 529
    move-object v1, v3

    .line 530
    move-object v3, v9

    .line 531
    move-object/from16 v5, p0

    .line 532
    .line 533
    invoke-static/range {v0 .. v6}, Lms/q;->o0(Lcom/google/android/material/button/MaterialButton;Lzx/y;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Lms/q;Landroid/widget/EditText;)V

    .line 534
    .line 535
    .line 536
    move-object v3, v1

    .line 537
    move-object v1, v5

    .line 538
    move-object v5, v6

    .line 539
    const-string v6, "\u5bc6\u94a5"

    .line 540
    .line 541
    invoke-static {v15, v7, v6}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v10, Lhr/h;->e:Ljava/lang/String;

    .line 545
    .line 546
    new-instance v12, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 553
    .line 554
    .line 555
    const/16 v13, 0x10

    .line 556
    .line 557
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 558
    .line 559
    .line 560
    move-object v13, v2

    .line 561
    move-object v2, v3

    .line 562
    move-object v3, v5

    .line 563
    new-instance v5, Landroid/widget/EditText;

    .line 564
    .line 565
    invoke-direct {v5, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    const-string v6, "\u53ef\u9009\uff0c\u6d4b\u8bd5\u94fe\u63a5\u4f1a\u5e26 Bearer token"

    .line 572
    .line 573
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    const/16 v6, 0x81

    .line 577
    .line 578
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-eqz v6, :cond_5

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    goto :goto_3

    .line 603
    :cond_5
    const/4 v6, 0x0

    .line 604
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 605
    .line 606
    .line 607
    new-instance v6, Lzx/t;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v16, v0

    .line 613
    .line 614
    new-instance v0, Landroid/widget/ImageButton;

    .line 615
    .line 616
    invoke-direct {v0, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v17, v2

    .line 620
    .line 621
    const v2, 0x7f0801a1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 625
    .line 626
    .line 627
    const-string v2, "\u663e\u793a\u5bc6\u94a5"

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 634
    .line 635
    .line 636
    const/high16 v18, 0x41200000    # 10.0f

    .line 637
    .line 638
    invoke-static/range {v18 .. v18}, Ljw/b1;->l(F)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    float-to-int v2, v2

    .line 643
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lms/f;

    .line 647
    .line 648
    move-object/from16 v19, v3

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-direct {v2, v6, v5, v0, v3}, Lms/f;-><init>(Lzx/t;Landroid/widget/EditText;Landroid/widget/ImageButton;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 658
    .line 659
    move-object/from16 p1, v4

    .line 660
    .line 661
    const/high16 v4, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/4 v6, -0x2

    .line 664
    invoke-direct {v2, v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 671
    .line 672
    const/high16 v3, 0x42400000    # 48.0f

    .line 673
    .line 674
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    float-to-int v4, v4

    .line 679
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    float-to-int v3, v3

    .line 684
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "\u5bc6\u94a5\u7ba1\u7406"

    .line 694
    .line 695
    invoke-static {v15, v7, v0}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    sget-object v2, Lhr/r;->a:Lhr/r;

    .line 704
    .line 705
    invoke-static {}, Lhr/r;->t()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_6

    .line 714
    .line 715
    const-string v2, "\u672a\u9009\u62e9"

    .line 716
    .line 717
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v4, "\u5f53\u524d\u5bc6\u94a5\u914d\u7f6e\uff1a"

    .line 720
    .line 721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    const/high16 v12, 0x41700000    # 15.0f

    .line 735
    .line 736
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v1, Lms/q;->A1:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 745
    .line 746
    invoke-direct {v0, v7}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    const-string v2, "\u7ba1\u7406\u5bc6\u94a5/\u6a21\u578b\u914d\u7f6e"

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    move-object v2, v0

    .line 755
    new-instance v0, Lms/n;

    .line 756
    .line 757
    move-object v3, v13

    .line 758
    move-object v13, v7

    .line 759
    move-object v7, v3

    .line 760
    move-object/from16 v4, p1

    .line 761
    .line 762
    move-object v12, v2

    .line 763
    move-object v6, v8

    .line 764
    move-object/from16 v8, v16

    .line 765
    .line 766
    move-object/from16 v2, v17

    .line 767
    .line 768
    move-object/from16 v3, v19

    .line 769
    .line 770
    move-object/from16 v16, v11

    .line 771
    .line 772
    move/from16 v11, v18

    .line 773
    .line 774
    invoke-direct/range {v0 .. v9}, Lms/n;-><init>(Lms/q;Lzx/y;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lzx/y;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 775
    .line 776
    .line 777
    move-object v1, v3

    .line 778
    move-object v3, v2

    .line 779
    move-object v2, v5

    .line 780
    move-object v5, v1

    .line 781
    move-object v1, v7

    .line 782
    move-object v7, v0

    .line 783
    move-object v0, v8

    .line 784
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    new-instance v12, Lcom/google/android/material/button/MaterialButton;

    .line 791
    .line 792
    invoke-direct {v12, v13}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    const-string v7, "\u81ea\u5b9a\u4e49\u63a5\u5165"

    .line 796
    .line 797
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    move-object v7, v0

    .line 801
    new-instance v0, Lms/n;

    .line 802
    .line 803
    move-object v8, v4

    .line 804
    move-object v4, v2

    .line 805
    move-object v2, v5

    .line 806
    move-object v5, v3

    .line 807
    move-object v3, v8

    .line 808
    move-object v8, v1

    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    invoke-direct/range {v0 .. v9}, Lms/n;-><init>(Lms/q;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lzx/y;Lzx/y;Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v25, v5

    .line 815
    .line 816
    move-object v5, v2

    .line 817
    move-object v2, v4

    .line 818
    move-object v4, v3

    .line 819
    move-object/from16 v3, v25

    .line 820
    .line 821
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    new-instance v8, Lcom/google/android/material/button/MaterialButton;

    .line 828
    .line 829
    invoke-direct {v8, v13}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    const-string v0, "\u6d4b\u8bd5\u94fe\u63a5"

    .line 833
    .line 834
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lms/o;

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    move-object v6, v3

    .line 841
    move-object v3, v5

    .line 842
    move-object v5, v2

    .line 843
    move-object/from16 v2, v24

    .line 844
    .line 845
    invoke-direct/range {v0 .. v7}, Lms/o;-><init>(Lz7/p;Ljava/lang/Object;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v25, v6

    .line 849
    .line 850
    move-object v6, v0

    .line 851
    move-object v0, v5

    .line 852
    move-object v5, v3

    .line 853
    move-object/from16 v3, v25

    .line 854
    .line 855
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 859
    .line 860
    .line 861
    const-string v6, "\u63d0\u793a\u8bcd\u7ba1\u7406"

    .line 862
    .line 863
    invoke-static {v15, v13, v6}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v6, Landroid/widget/TextView;

    .line 867
    .line 868
    invoke-direct {v6, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    new-instance v8, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v9, "\u5f53\u524d\u65b9\u6848\uff1a"

    .line 878
    .line 879
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    const/high16 v7, 0x41700000    # 15.0f

    .line 893
    .line 894
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 895
    .line 896
    .line 897
    iput-object v6, v1, Lms/q;->z1:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    new-instance v6, Lcom/google/android/material/button/MaterialButton;

    .line 903
    .line 904
    invoke-direct {v6, v13}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 905
    .line 906
    .line 907
    const-string v7, "\u7ba1\u7406\u63d0\u793a\u8bcd\u65b9\u6848"

    .line 908
    .line 909
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    new-instance v7, Lms/a;

    .line 913
    .line 914
    const/4 v8, 0x1

    .line 915
    invoke-direct {v7, v1, v8}, Lms/a;-><init>(Lms/q;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    const-string v6, "\u97f3\u4e50\u5207\u6362\u9891\u7387"

    .line 925
    .line 926
    invoke-static {v15, v13, v6}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    new-instance v6, Landroid/widget/TextView;

    .line 930
    .line 931
    invoke-direct {v6, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 935
    .line 936
    .line 937
    new-instance v7, Lcom/google/android/material/slider/Slider;

    .line 938
    .line 939
    invoke-direct {v7, v13}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    invoke-virtual {v7, v8}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 944
    .line 945
    .line 946
    const/high16 v9, 0x40000000    # 2.0f

    .line 947
    .line 948
    invoke-virtual {v7, v9}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 949
    .line 950
    .line 951
    const/high16 v9, 0x3f800000    # 1.0f

    .line 952
    .line 953
    invoke-virtual {v7, v9}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 954
    .line 955
    .line 956
    iget v9, v10, Lhr/h;->g:I

    .line 957
    .line 958
    int-to-float v9, v9

    .line 959
    invoke-virtual {v7, v9}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    float-to-int v9, v9

    .line 967
    if-eqz v9, :cond_8

    .line 968
    .line 969
    const/4 v12, 0x1

    .line 970
    if-eq v9, v12, :cond_7

    .line 971
    .line 972
    const-string v9, "\u4e00\u4e2a\u573a\u666f\u4e00\u4e2a\u97f3\u4e50\uff0c\u8bfb\u5230\u573a\u666f\u8fb9\u754c\u5207\u6362"

    .line 973
    .line 974
    goto :goto_4

    .line 975
    :cond_7
    const-string v9, "\u4e0d\u540c\u7ae0\u8282\u5207\u6362\u4e0d\u540c\u80cc\u666f\u97f3\u4e50"

    .line 976
    .line 977
    goto :goto_4

    .line 978
    :cond_8
    const-string v9, "\u6574\u672c\u4e66\u4e00\u79cd\u57fa\u8c03\u97f3\u4e50\u53cd\u590d\u64ad\u653e"

    .line 979
    .line 980
    :goto_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    new-instance v9, Lms/b;

    .line 984
    .line 985
    const/4 v12, 0x0

    .line 986
    invoke-direct {v9, v6, v12}, Lms/b;-><init>(Landroid/widget/TextView;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v9}, Lhj/h;->a(Lhj/a;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 993
    .line 994
    .line 995
    const-string v6, "\u573a\u666f\u97f3\u4e50\u8de8\u5ea6"

    .line 996
    .line 997
    invoke-static {v15, v13, v6}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v6, Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-direct {v6, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v9, Lcom/google/android/material/slider/Slider;

    .line 1009
    .line 1010
    invoke-direct {v9, v13}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    invoke-virtual {v9, v12}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9, v11}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9, v12}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 1022
    .line 1023
    .line 1024
    iget v12, v10, Lhr/h;->h:I

    .line 1025
    .line 1026
    int-to-float v12, v12

    .line 1027
    invoke-virtual {v9, v12}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    invoke-static {v6, v12}, Lms/q;->p0(Landroid/widget/TextView;F)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v12, Lms/b;

    .line 1038
    .line 1039
    const/4 v8, 0x1

    .line 1040
    invoke-direct {v12, v6, v8}, Lms/b;-><init>(Landroid/widget/TextView;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9, v12}, Lhj/h;->a(Lhj/a;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v6, "\u64ad\u653e\u5217\u8868\u9884\u751f\u6210"

    .line 1050
    .line 1051
    invoke-static {v15, v13, v6}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v6, Landroid/widget/CheckBox;

    .line 1055
    .line 1056
    invoke-direct {v6, v13}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v8, "\u63d0\u524d\u5206\u6790\u6574\u672c\u4e66"

    .line 1060
    .line 1061
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v8, v10, Lhr/h;->k:Z

    .line 1065
    .line 1066
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v8, Landroid/widget/TextView;

    .line 1073
    .line 1074
    invoke-direct {v8, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v12, Lcom/google/android/material/slider/Slider;

    .line 1081
    .line 1082
    invoke-direct {v12, v13}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    .line 1083
    .line 1084
    .line 1085
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    invoke-virtual {v12, v11}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v17, v0

    .line 1091
    .line 1092
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1093
    .line 1094
    invoke-virtual {v12, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12, v11}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 1098
    .line 1099
    .line 1100
    iget v0, v10, Lhr/h;->j:I

    .line 1101
    .line 1102
    const/16 v11, 0x1e

    .line 1103
    .line 1104
    const/4 v1, 0x1

    .line 1105
    invoke-static {v0, v1, v11}, Lc30/c;->y(III)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    int-to-float v0, v0

    .line 1110
    invoke-virtual {v12, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v12}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    float-to-int v0, v0

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v11, "\u4e0d\u9009\u6574\u672c\u4e66\u65f6\uff0c\u63d0\u524d\u751f\u6210\u5f53\u524d\u7ae0 + \u540e\u9762 "

    .line 1121
    .line 1122
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v0, " \u7ae0\u64ad\u653e\u5217\u8868"

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lms/b;

    .line 1141
    .line 1142
    const/4 v1, 0x2

    .line 1143
    invoke-direct {v0, v8, v1}, Lms/b;-><init>(Landroid/widget/TextView;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v12, v0}, Lhj/h;->a(Lhj/a;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "AI \u5019\u9009\u97f3\u4e50\u6570\u91cf"

    .line 1153
    .line 1154
    invoke-static {v15, v13, v0}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Landroid/widget/TextView;

    .line 1158
    .line 1159
    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lcom/google/android/material/slider/Slider;

    .line 1166
    .line 1167
    invoke-direct {v1, v13}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    .line 1168
    .line 1169
    .line 1170
    const/high16 v8, 0x42480000    # 50.0f

    .line 1171
    .line 1172
    invoke-virtual {v1, v8}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 1173
    .line 1174
    .line 1175
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 1176
    .line 1177
    invoke-virtual {v1, v8}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 1178
    .line 1179
    .line 1180
    const/high16 v11, 0x41200000    # 10.0f

    .line 1181
    .line 1182
    invoke-virtual {v1, v11}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 1183
    .line 1184
    .line 1185
    iget v8, v10, Lhr/h;->l:I

    .line 1186
    .line 1187
    const/16 v11, 0x32

    .line 1188
    .line 1189
    move-object/from16 v24, v2

    .line 1190
    .line 1191
    const/16 v2, 0x1f4

    .line 1192
    .line 1193
    invoke-static {v8, v11, v2}, Lc30/c;->y(III)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    int-to-float v2, v2

    .line 1198
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    float-to-int v2, v2

    .line 1206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    const-string v11, "\u6bcf\u6b21\u5206\u6790\u6700\u591a\u628a "

    .line 1209
    .line 1210
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string v2, " \u9996\u5019\u9009\u97f3\u4e50\u53d1\u7ed9 AI\uff1b\u672c\u5730\u97f3\u4e50\u5e93\u4ecd\u5b8c\u6574\u8bfb\u53d6\u3002"

    .line 1217
    .line 1218
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, Lms/b;

    .line 1229
    .line 1230
    const/4 v8, 0x3

    .line 1231
    invoke-direct {v2, v0, v8}, Lms/b;-><init>(Landroid/widget/TextView;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Lhj/h;->a(Lhj/a;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v0, "\u80cc\u666f\u97f3\u4e50\u97f3\u91cf"

    .line 1241
    .line 1242
    invoke-static {v15, v13, v0}, Lms/q;->n0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Landroid/widget/TextView;

    .line 1246
    .line 1247
    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1251
    .line 1252
    .line 1253
    move-object v11, v6

    .line 1254
    move-object v6, v7

    .line 1255
    new-instance v7, Lcom/google/android/material/slider/Slider;

    .line 1256
    .line 1257
    invoke-direct {v7, v13}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    invoke-virtual {v7, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 1262
    .line 1263
    .line 1264
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1265
    .line 1266
    invoke-virtual {v7, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 1267
    .line 1268
    .line 1269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1270
    .line 1271
    invoke-virtual {v7, v2}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 1272
    .line 1273
    .line 1274
    iget v2, v10, Lhr/h;->i:I

    .line 1275
    .line 1276
    int-to-float v2, v2

    .line 1277
    invoke-virtual {v7, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    float-to-int v2, v2

    .line 1285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v2, "%"

    .line 1294
    .line 1295
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lms/b;

    .line 1306
    .line 1307
    const/4 v8, 0x4

    .line 1308
    invoke-direct {v2, v0, v8}, Lms/b;-><init>(Landroid/widget/TextView;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v2}, Lhj/h;->a(Lhj/a;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 1318
    .line 1319
    invoke-direct {v0, v13}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v2, "\u4fdd\u5b58"

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    .line 1326
    .line 1327
    move-object v2, v0

    .line 1328
    new-instance v0, Lms/l;

    .line 1329
    .line 1330
    move-object v13, v1

    .line 1331
    move-object v8, v3

    .line 1332
    move-object v3, v5

    .line 1333
    move-object v10, v9

    .line 1334
    move-object/from16 p1, v14

    .line 1335
    .line 1336
    move-object/from16 v9, v16

    .line 1337
    .line 1338
    move-object/from16 v5, v17

    .line 1339
    .line 1340
    move-object/from16 v1, p0

    .line 1341
    .line 1342
    move-object v14, v2

    .line 1343
    move-object/from16 v2, v24

    .line 1344
    .line 1345
    invoke-direct/range {v0 .. v13}, Lms/l;-><init>(Lms/q;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;Lzx/y;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/slider/Slider;Landroid/widget/CheckBox;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1352
    .line 1353
    .line 1354
    return-object p1
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lop/b;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v0, p0, Lai/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lai/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lai/q;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljx/h;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lhr/r;->a:Lhr/r;

    .line 4
    .line 5
    invoke-static {}, Lhr/r;->f()Lhr/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v4

    .line 22
    :goto_0
    const-string v5, ""

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    :cond_1
    invoke-static {v3}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lhr/r;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v6, v4

    .line 57
    :goto_1
    if-nez v6, :cond_4

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v7, v4

    .line 72
    :goto_2
    if-nez v7, :cond_6

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_7
    if-nez v4, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    move-object v5, v4

    .line 89
    :goto_3
    iget-object v4, v2, Lhr/h;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v8, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/google/android/material/slider/Slider;

    .line 96
    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    float-to-int v8, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    iget v8, v2, Lhr/h;->g:I

    .line 106
    .line 107
    :goto_4
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    iget v0, v2, Lhr/h;->i:I

    .line 122
    .line 123
    :goto_5
    iget-boolean v9, v2, Lhr/h;->a:Z

    .line 124
    .line 125
    iget v10, v2, Lhr/h;->h:I

    .line 126
    .line 127
    iget v11, v2, Lhr/h;->j:I

    .line 128
    .line 129
    iget-boolean v12, v2, Lhr/h;->k:Z

    .line 130
    .line 131
    iget v2, v2, Lhr/h;->l:I

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lhr/r;->V(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lhr/r;->r()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sget-object v13, Lkx/u;->i:Lkx/u;

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    sput-object v13, Lhr/r;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {}, Lhr/r;->Y()V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v14, "ai_bgm_dir"

    .line 161
    .line 162
    invoke-static {v9, v14, v3}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    sput-object v13, Lhr/r;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {}, Lhr/r;->Y()V

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v9, "ai_bgm_model_url"

    .line 185
    .line 186
    invoke-static {v3, v9, v6}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    sput-object v13, Lhr/r;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {}, Lhr/r;->Y()V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v6, "ai_bgm_model_name"

    .line 209
    .line 210
    invoke-static {v3, v6, v7}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    sput-object v13, Lhr/r;->d:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {}, Lhr/r;->Y()V

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v6, "ai_bgm_model_key"

    .line 233
    .line 234
    invoke-static {v3, v6, v5}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, Lhr/r;->M()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v7, 0x0

    .line 255
    move v9, v7

    .line 256
    move v14, v9

    .line 257
    :goto_6
    if-ge v14, v5, :cond_10

    .line 258
    .line 259
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move-object/from16 v15, v16

    .line 266
    .line 267
    check-cast v15, Lhr/n;

    .line 268
    .line 269
    iget-object v15, v15, Lhr/n;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v15, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_f

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    const/4 v9, -0x1

    .line 282
    :goto_7
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_11

    .line 287
    .line 288
    const-string v4, "\u6839\u636e\u5c0f\u8bf4\u7ae0\u8282\u5185\u5bb9\u5224\u65ad\u573a\u666f\u6c1b\u56f4\uff0c\u4ece\u672c\u5730\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\u540d\u4e2d\u9009\u62e9\u6700\u5408\u9002\u7684\u97f3\u4e50\u3002\n\u8f93\u51fa\u65f6\u4f18\u5148\u5339\u914d\u60c5\u7eea\u3001\u573a\u666f\u3001\u8282\u594f\uff0c\u4f8b\u5982\u7d27\u5f20\u3001\u6218\u6597\u3001\u5b89\u9759\u3001\u6e29\u67d4\u3001\u60b2\u4f24\u3001\u60ac\u7591\u3001\u65e5\u5e38\u3002"

    .line 289
    .line 290
    :cond_11
    new-instance v5, Lhr/n;

    .line 291
    .line 292
    invoke-direct {v5, v3, v4}, Lhr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-ltz v9, :cond_12

    .line 296
    .line 297
    invoke-virtual {v6, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {v6}, Lhr/r;->Q(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v5, "ai_bgm_prompts"

    .line 312
    .line 313
    invoke-static {v3, v5, v4}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v13, Lhr/r;->d:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {}, Lhr/r;->Y()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v8}, Lhr/r;->W(I)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-static {v10, v3, v1}, Lc30/c;->y(III)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {}, Lhr/r;->s()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eq v1, v4, :cond_13

    .line 336
    .line 337
    sput-object v13, Lhr/r;->d:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {}, Lhr/r;->Y()V

    .line 340
    .line 341
    .line 342
    :cond_13
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "ai_bgm_scenes_per_music"

    .line 347
    .line 348
    invoke-static {v1, v4, v5}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v4, 0x64

    .line 356
    .line 357
    invoke-static {v0, v7, v4}, Lc30/c;->y(III)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const-string v4, "ai_bgm_volume"

    .line 362
    .line 363
    invoke-static {v0, v1, v4}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v1, 0x23

    .line 375
    .line 376
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    const/high16 v5, 0x42c80000    # 100.0f

    .line 382
    .line 383
    div-float/2addr v0, v5

    .line 384
    sget-object v6, Lhr/r;->b:Landroid/media/MediaPlayer;

    .line 385
    .line 386
    if-eqz v6, :cond_14

    .line 387
    .line 388
    invoke-virtual {v6, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v6, 0xc8

    .line 396
    .line 397
    invoke-static {v11, v3, v6}, Lc30/c;->y(III)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const-string v6, "ai_bgm_preload_chapters"

    .line 402
    .line 403
    invoke-static {v3, v0, v6}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v3, "ai_bgm_preload_whole_book"

    .line 411
    .line 412
    invoke-static {v0, v3, v12}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x32

    .line 416
    .line 417
    const/16 v3, 0x1f4

    .line 418
    .line 419
    invoke-static {v2, v0, v3}, Lc30/c;->y(III)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/16 v2, 0xfa

    .line 424
    .line 425
    const-string v3, "ai_bgm_prompt_music_candidate_limit"

    .line 426
    .line 427
    invoke-static {v2, v3}, Lm2/k;->a(ILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eq v0, v2, :cond_15

    .line 432
    .line 433
    sput-object v13, Lhr/r;->d:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {}, Lhr/r;->Y()V

    .line 436
    .line 437
    .line 438
    :cond_15
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v0, v2, v3}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-float v0, v0

    .line 458
    div-float/2addr v0, v5

    .line 459
    sget-object v1, Lhr/r;->b:Landroid/media/MediaPlayer;

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 464
    .line 465
    .line 466
    :cond_16
    sget-object v0, Lhr/r;->a:Lhr/r;

    .line 467
    .line 468
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lhr/r;->t()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_17
    invoke-static {}, Lhr/r;->D()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    move v3, v7

    .line 496
    :goto_9
    if-ge v3, v1, :cond_19

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    check-cast v4, Lhr/j;

    .line 505
    .line 506
    iget-object v4, v4, Lhr/j;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v4, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_18

    .line 513
    .line 514
    move v15, v7

    .line 515
    goto :goto_a

    .line 516
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_19
    const/4 v15, -0x1

    .line 520
    :goto_a
    if-gez v15, :cond_1a

    .line 521
    .line 522
    :goto_b
    move-object/from16 v0, p0

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1a
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lhr/j;

    .line 530
    .line 531
    invoke-static/range {p6 .. p6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lhr/j;

    .line 542
    .line 543
    iget-object v1, v1, Lhr/j;->b:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1b
    move-object/from16 v1, p6

    .line 547
    .line 548
    :goto_c
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v0, v0, Lhr/j;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v6, Lhr/j;

    .line 569
    .line 570
    move-object/from16 p2, v0

    .line 571
    .line 572
    move-object/from16 p3, v1

    .line 573
    .line 574
    move-object/from16 p4, v3

    .line 575
    .line 576
    move-object/from16 p5, v4

    .line 577
    .line 578
    move-object/from16 p6, v5

    .line 579
    .line 580
    move-object/from16 p1, v6

    .line 581
    .line 582
    invoke-direct/range {p1 .. p6}, Lhr/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    invoke-virtual {v2, v15, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lhr/r;->P(Ljava/util/ArrayList;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :goto_d
    iget-object v0, v0, Lms/q;->A1:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    sget-object v1, Lhr/r;->a:Lhr/r;

    .line 599
    .line 600
    invoke-static {}, Lhr/r;->t()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_1c

    .line 609
    .line 610
    const-string v1, "\u672a\u9009\u62e9"

    .line 611
    .line 612
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v3, "\u5f53\u524d\u5bc6\u94a5\u914d\u7f6e\uff1a"

    .line 615
    .line 616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    return-void
.end method

.method public final r0(Landroid/widget/EditText;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzx/t;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f0801a1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "\u663e\u793a\u5bc6\u94a5"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-static {p0}, Ljw/b1;->l(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    float-to-int p0, p0

    .line 61
    invoke-virtual {v3, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lms/f;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {p0, v0, p1, v3, v2}, Lms/f;-><init>(Lzx/t;Landroid/widget/EditText;Landroid/widget/ImageButton;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/high16 p1, 0x42400000    # 48.0f

    .line 76
    .line 77
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-direct {p0, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final s0(Lhr/j;Lms/g;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v2}, Ljw/b1;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u914d\u7f6e\u540d\u79f0\uff0c\u4f8b\u5982 DeepSeek \u65e5\u5e38"

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lhr/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "\u5382\u724c\uff0c\u53ef\u9009"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lhr/j;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "\u6a21\u578b\u5730\u5740\uff0c\u4f8b\u5982 https://api.openai.com/v1"

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lhr/j;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "\u6a21\u578b\u540d\uff0c\u4f8b\u5982 gpt-4o-mini"

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lhr/j;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "API Token"

    .line 90
    .line 91
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lhr/j;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x81

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v8}, Lms/q;->r0(Landroid/widget/EditText;)Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lax/b;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ll/c;

    .line 138
    .line 139
    const-string v3, "\u7f16\u8f91\u5bc6\u94a5/\u6a21\u578b\u914d\u7f6e"

    .line 140
    .line 141
    iput-object v3, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lms/e;

    .line 147
    .line 148
    move-object v9, p0

    .line 149
    move-object v11, p1

    .line 150
    move-object v10, p2

    .line 151
    invoke-direct/range {v3 .. v11}, Lms/e;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lms/q;Lms/g;Lhr/j;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "\u4fdd\u5b58\u5e76\u9009\u62e9"

    .line 155
    .line 156
    invoke-virtual {v2, p0, v3}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lcr/c;

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    invoke-direct {p0, v11, p1, v9}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "\u5220\u9664"

    .line 166
    .line 167
    iput-object p1, v0, Ll/c;->k:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iput-object p0, v0, Ll/c;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    .line 171
    const-string p0, "\u53d6\u6d88"

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {v2, p0, p1}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final t0(Lhr/n;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v2}, Ljw/b1;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u65b9\u6848\u540d\u79f0"

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lhr/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "\u63d0\u793a\u8bcd\u5185\u5bb9"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lhr/n;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lax/b;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll/c;

    .line 73
    .line 74
    const-string v3, "\u7f16\u8f91\u63d0\u793a\u8bcd\u65b9\u6848"

    .line 75
    .line 76
    iput-object v3, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lms/i;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v6, p0

    .line 85
    move-object v7, p1

    .line 86
    invoke-direct/range {v3 .. v8}, Lms/i;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lms/q;Lhr/n;I)V

    .line 87
    .line 88
    .line 89
    const-string p0, "\u4fdd\u5b58\u5e76\u9009\u62e9"

    .line 90
    .line 91
    invoke-virtual {v2, p0, v3}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcr/c;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-direct {p0, v6, p1, v7}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "\u5220\u9664"

    .line 101
    .line 102
    iput-object p1, v0, Ll/c;->k:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object p0, v0, Ll/c;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    .line 106
    new-instance v3, Lms/i;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-direct/range {v3 .. v8}, Lms/i;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lms/q;Lhr/n;I)V

    .line 110
    .line 111
    .line 112
    const-string p0, "\u4ec5\u4fdd\u5b58"

    .line 113
    .line 114
    invoke-virtual {v2, p0, v3}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 118
    .line 119
    .line 120
    return-void
.end method
