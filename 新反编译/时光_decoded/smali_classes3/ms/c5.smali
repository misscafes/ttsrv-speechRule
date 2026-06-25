.class public final Lms/c5;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final synthetic H1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public final B1:Ljava/lang/String;

.field public final C1:Ljx/l;

.field public D1:Ljava/lang/String;

.field public final E1:Ljava/util/ArrayList;

.field public final F1:Lz7/q;

.field public final G1:Lz7/q;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/c5;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lms/c5;->H1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c0088

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lms/c5;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, La4/i0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La4/i0;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lms/d5;

    .line 42
    .line 43
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lls/r;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lls/r;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, La4/g0;

    .line 60
    .line 61
    invoke-direct {v5, p0, v4, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lde/b;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v5, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lms/c5;->A1:Lde/b;

    .line 70
    .line 71
    const-string v0, "ttsUrlKey"

    .line 72
    .line 73
    iput-object v0, p0, Lms/c5;->B1:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lhy/o;

    .line 76
    .line 77
    const/16 v1, 0x18

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljx/l;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lms/c5;->C1:Ljx/l;

    .line 88
    .line 89
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {}, Lhr/o0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lms/c5;->D1:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lms/c5;->E1:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v0, Lrt/a0;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lms/u4;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, p0, v3}, Lms/u4;-><init>(Lms/c5;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lz7/q;

    .line 122
    .line 123
    iput-object v0, p0, Lms/c5;->F1:Lz7/q;

    .line 124
    .line 125
    new-instance v0, Lrt/a0;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lms/u4;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, v2}, Lms/u4;-><init>(Lms/c5;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lz7/q;

    .line 141
    .line 142
    iput-object v0, p0, Lms/c5;->G1:Lz7/q;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lms/c5;->H1:[Lgy/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lms/c5;->z1:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxp/r0;

    .line 16
    .line 17
    iget-object v3, v1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iget-object v4, v1, Lxp/r0;->f:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    iget-object v5, v1, Lxp/r0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iget-object v6, v1, Lxp/r0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    const v7, 0x7f1206d1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lms/c5;->l0()Lms/w4;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lms/c5;->l0()Lms/w4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v7, Lls/f0;

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    invoke-direct {v7, p0, v8, v1}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7}, Lpp/g;->t(Lyx/l;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lms/c5;->A1:Lde/b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lde/b;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lms/d5;

    .line 73
    .line 74
    iget-object v3, v3, Lms/d5;->Z:Ljx/l;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 101
    .line 102
    invoke-virtual {p0}, Lms/c5;->l0()Lms/w4;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lls/h0;

    .line 107
    .line 108
    invoke-direct {v10, v8, p0, v1, v7}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lpp/g;->t(Lyx/l;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const v1, 0x7f1200bb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljw/d1;->j(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lms/s4;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v1, p0, v3}, Lms/s4;-><init>(Lms/c5;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f1202a8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljw/d1;->j(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lms/s4;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {v1, p0, v3}, Lms/s4;-><init>(Lms/c5;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljw/d1;->j(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lms/s4;

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-direct {v1, p0, v3}, Lms/s4;-><init>(Lms/c5;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    aget-object p1, p1, v0

    .line 164
    .line 165
    invoke-virtual {v2, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lxp/r0;

    .line 170
    .line 171
    iget-object v0, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    const v1, 0x7f0e0049

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lls/p;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, p0, v1, v8}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, v1, v0, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final l0()Lms/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/c5;->C1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lms/w4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lms/c5;->D1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lms/c5;->E1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Landroid/widget/RadioButton;

    .line 19
    .line 20
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lms/c5;->D1:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Lms/b5;

    .line 29
    .line 30
    invoke-direct {v5}, Lms/b5;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v3, Lwq/d;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v4, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 60
    .line 61
    const-string v4, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    new-instance v4, Ljx/i;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :goto_2
    nop

    .line 74
    instance-of v4, v3, Ljx/i;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    :cond_2
    check-cast v3, Lwq/d;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, Lwq/d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v5, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lms/c5;->l0()Lms/w4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lms/c5;->l0()Lms/w4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lpp/g;->x()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lms/c5;->l0()Lms/w4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, v0, p0}, Lkb/u0;->h(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f09038c

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lbs/i;

    .line 28
    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, v2}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x7f090370

    .line 47
    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    const-class p1, Lms/s2;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lz7/p;

    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lzx/e;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p0, p1}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v3, 0x7f09039c

    .line 96
    .line 97
    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lms/c5;->A1:Lde/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lms/d5;

    .line 107
    .line 108
    new-instance p1, Lf/k;

    .line 109
    .line 110
    const/16 v2, 0x18

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {p1, v3, v2, v0}, Lf/k;-><init>(IILox/c;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x1f

    .line 117
    .line 118
    invoke-static {p0, v0, v0, p1, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const v3, 0x7f0903e2

    .line 131
    .line 132
    .line 133
    if-ne v2, v3, :cond_8

    .line 134
    .line 135
    new-instance p1, Lms/l4;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lms/l4;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lms/c5;->F1:Lz7/q;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v3, 0x7f0903e3

    .line 154
    .line 155
    .line 156
    if-ne v2, v3, :cond_b

    .line 157
    .line 158
    sget-object p1, Ljw/a;->b:Ljw/q;

    .line 159
    .line 160
    const/4 p1, 0x7

    .line 161
    invoke-static {p1, v0}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v2, p0, Lms/c5;->B1:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    const-string v3, ","

    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-static {v2}, Lkx/n;->b1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_5
    const v3, 0x7f12032c

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lms/r4;

    .line 203
    .line 204
    invoke-direct {v4, p0, v2, p1}, Lms/r4;-><init>(Lms/c5;Ljava/util/ArrayList;Ljw/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, v3, v0, v4}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_6
    if-nez p1, :cond_c

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const v0, 0x7f0903be

    .line 223
    .line 224
    .line 225
    if-ne p1, v0, :cond_d

    .line 226
    .line 227
    new-instance p1, Lis/n;

    .line 228
    .line 229
    const/16 v0, 0x1b

    .line 230
    .line 231
    invoke-direct {p1, p0, v0}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lms/c5;->G1:Lz7/q;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    return v1
.end method
