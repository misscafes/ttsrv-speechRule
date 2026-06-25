.class public final Ljo/t;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic C1:[Lsr/c;


# instance fields
.field public A1:Z

.field public final B1:Lvq/i;

.field public final u1:Laq/a;

.field public final v1:Lak/d;

.field public w1:J

.field public x1:Z

.field public y1:Ljava/util/List;

.field public final z1:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogLoginBinding;"

    .line 6
    .line 7
    const-class v3, Ljo/t;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Ljo/t;->C1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d008f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lap/h;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljo/t;->u1:Laq/a;

    .line 20
    .line 21
    const-class v0, Ljo/v;

    .line 22
    .line 23
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljo/s;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Ljo/s;-><init>(Ljo/t;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljo/s;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Ljo/s;-><init>(Ljo/t;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljo/s;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, p0, v4}, Ljo/s;-><init>(Ljo/t;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lak/d;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Ljo/t;->v1:Lak/d;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljo/t;->z1:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljo/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ljo/t;->B1:Lvq/i;

    .line 70
    .line 71
    return-void
.end method

.method public static v0(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-class v2, Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v4, Lio/legado/app/data/entities/rule/RowUi;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-static {v2, v3}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p0, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 45
    .line 46
    const-string v0, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 55
    .line 56
    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    instance-of v0, p0, Lvq/f;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, p0

    .line 72
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    return-object v1
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljo/t;->x1:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ljo/t;->A1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljo/t;->t0()Ljo/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ljo/v;->j0:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljo/t;->t0()Ljo/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->removeLoginInfo()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljo/t;->t0()Ljo/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "toJson(...)"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lio/legado/app/data/entities/BaseSource;->putLoginInfo(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lxk/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljo/t;->t0()Ljo/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v3, p1, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getLoginUi()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "@js:"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {p1, v0, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "substring(...)"

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v0, "<js>"

    .line 45
    .line 46
    invoke-static {p1, v0, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "<"

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v0, p1, v5}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v4

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 75
    .line 76
    sget-object v7, Lbs/n;->a:Lxr/e;

    .line 77
    .line 78
    new-instance v0, Ljo/j;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Ljo/j;-><init>(Ljo/t;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lar/d;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {p1, v7, v4, v0, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    invoke-static {p1}, Ljo/t;->v0(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Ljo/t;->y1:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0, v3, p1}, Ljo/t;->w0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljo/t;->r0()Lel/w1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lel/w1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    new-instance v2, Ldb/a;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v2, v4, p0, p1, v3}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0}, Ljo/t;->r0()Lel/w1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lel/w1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljo/t;->r0()Lel/w1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lel/w1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v2, v6

    .line 142
    .line 143
    const v0, 0x7f130341

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v2}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljo/t;->r0()Lel/w1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lel/w1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    const v0, 0x7f0f004d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljo/t;->r0()Lel/w1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lel/w1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "getMenu(...)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final q0(Ljava/lang/String;Lcr/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v0, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    new-instance v1, Lao/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r0()Lel/w1;
    .locals 2

    .line 1
    sget-object v0, Ljo/t;->C1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ljo/t;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/w1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0(Ljava/util/List;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-ltz v1, :cond_4

    .line 28
    .line 29
    check-cast v2, Lio/legado/app/data/entities/rule/RowUi;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "text"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v5, "password"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Ljo/t;->r0()Lel/w1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    add-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lel/p1;->a(Landroid/view/View;)Lel/p1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lel/p1;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast v1, Lio/legado/app/ui/widget/code/CodeView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    move v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, Lwq/l;->V()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_5
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Ljo/t;->t0()Ljo/v;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Ljo/v;->j0:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Ljo/t;->t0()Ljo/v;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Ljo/v;->j0:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p1}, Lwq/u;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final t0()Ljo/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/t;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljo/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 6
    .line 7
    sget-object v1, Lds/d;->v:Lds/d;

    .line 8
    .line 9
    new-instance v2, Ljo/i;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v8, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v2 .. v9}, Ljo/i;-><init>(Ljava/lang/String;Ljo/t;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;ZLjava/lang/String;Lar/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, v1, p2, v2, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, Ljo/t;->t0()Ljo/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, v0, Ljo/v;->j0:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v13, v3, Ljo/t;->z1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_28

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 v16, v8, 0x1

    .line 36
    .line 37
    if-ltz v8, :cond_27

    .line 38
    .line 39
    check-cast v0, Lio/legado/app/data/entities/rule/RowUi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getViewName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v12, "center"

    .line 65
    .line 66
    const-string v15, "flex_start"

    .line 67
    .line 68
    const-string v9, "substring(...)"

    .line 69
    .line 70
    const-string v1, "getRoot(...)"

    .line 71
    .line 72
    const-string v11, "flex_end"

    .line 73
    .line 74
    move/from16 v22, v7

    .line 75
    .line 76
    sparse-switch v22, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v7, v5

    .line 80
    move-object/from16 v26, v13

    .line 81
    .line 82
    :goto_2
    move-object/from16 v27, v14

    .line 83
    .line 84
    :goto_3
    const/4 v14, 0x0

    .line 85
    goto/16 :goto_1d

    .line 86
    .line 87
    :sswitch_0
    const-string v15, "password"

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v15, v15, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-static {v2, v15}, Lel/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/p1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v15, v2, Lel/p1;->d:Landroid/view/View;

    .line 111
    .line 112
    check-cast v15, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 113
    .line 114
    const/16 v22, 0x1

    .line 115
    .line 116
    iget-object v7, v2, Lel/p1;->b:Landroid/view/View;

    .line 117
    .line 118
    check-cast v7, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 119
    .line 120
    move-object/from16 v25, v10

    .line 121
    .line 122
    iget-object v10, v2, Lel/p1;->c:Landroid/view/View;

    .line 123
    .line 124
    check-cast v10, Lio/legado/app/ui/widget/code/CodeView;

    .line 125
    .line 126
    move-object/from16 v26, v13

    .line 127
    .line 128
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v13, v13, Lel/w1;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13, v12}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_1

    .line 150
    .line 151
    const/16 v12, 0x11

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_1
    invoke-static {v13, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    const v11, 0x800005

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_4
    invoke-static {v7, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    add-int/lit16 v8, v8, 0x3e8

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v15, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x3

    .line 191
    if-gt v1, v0, :cond_4

    .line 192
    .line 193
    const/16 v1, 0x14

    .line 194
    .line 195
    if-ge v0, v1, :cond_4

    .line 196
    .line 197
    invoke-static {v4}, Lur/p;->f0(Ljava/lang/String;)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v1, 0x27

    .line 202
    .line 203
    if-ne v0, v1, :cond_4

    .line 204
    .line 205
    invoke-static {v4}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    move/from16 v1, v22

    .line 218
    .line 219
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    invoke-virtual {v15, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljo/l;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v0, v3, v4, v7, v1}, Ljo/l;-><init>(Ljo/t;Ljava/lang/String;Lar/d;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljo/m;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {v1, v2, v7, v4}, Ljo/m;-><init>(Lel/p1;Lar/d;I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lbl/v0;

    .line 251
    .line 252
    invoke-direct {v4, v7, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v0, Ljl/d;->e:Lbl/v0;

    .line 256
    .line 257
    new-instance v1, Ljo/n;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-direct {v1, v2, v7, v4}, Ljo/n;-><init>(Lel/p1;Lar/d;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lbl/v0;

    .line 264
    .line 265
    invoke-direct {v2, v7, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 269
    .line 270
    :goto_5
    const/16 v0, 0x81

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    if-eqz v25, :cond_5

    .line 285
    .line 286
    new-instance v1, Lmr/s;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljo/c;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    move-object v2, v10

    .line 295
    move-object/from16 v4, v25

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Ljo/c;-><init>(Lmr/s;Lio/legado/app/ui/widget/code/CodeView;Ljo/t;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljo/d;

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-direct {v1, v2, v4, v3}, Ljo/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_6
    move-object v7, v5

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :sswitch_1
    move-object/from16 v26, v13

    .line 320
    .line 321
    const-string v7, "text"

    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v7, v7, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-static {v2, v7}, Lel/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/p1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v7, v2, Lel/p1;->d:Landroid/view/View;

    .line 344
    .line 345
    check-cast v7, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 346
    .line 347
    iget-object v13, v2, Lel/p1;->b:Landroid/view/View;

    .line 348
    .line 349
    check-cast v13, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 350
    .line 351
    iget-object v15, v2, Lel/p1;->c:Landroid/view/View;

    .line 352
    .line 353
    check-cast v15, Lio/legado/app/ui/widget/code/CodeView;

    .line 354
    .line 355
    move-object/from16 v25, v10

    .line 356
    .line 357
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-object v10, v10, Lel/w1;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 362
    .line 363
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v10, v12}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_6

    .line 379
    .line 380
    const/16 v12, 0x11

    .line 381
    .line 382
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_6
    invoke-static {v10, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_7

    .line 391
    .line 392
    const v11, 0x800005

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_7
    invoke-static {v13, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    add-int/lit16 v8, v8, 0x3e8

    .line 405
    .line 406
    invoke-virtual {v13, v8}, Landroid/view/View;->setId(I)V

    .line 407
    .line 408
    .line 409
    if-nez v4, :cond_8

    .line 410
    .line 411
    invoke-virtual {v7, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v1, 0x3

    .line 420
    if-gt v1, v0, :cond_9

    .line 421
    .line 422
    const/16 v1, 0x14

    .line 423
    .line 424
    if-ge v0, v1, :cond_9

    .line 425
    .line 426
    invoke-static {v4}, Lur/p;->f0(Ljava/lang/String;)C

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v1, 0x27

    .line 431
    .line 432
    if-ne v0, v1, :cond_9

    .line 433
    .line 434
    invoke-static {v4}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ne v0, v1, :cond_9

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v1, 0x1

    .line 445
    sub-int/2addr v0, v1

    .line 446
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_9
    invoke-virtual {v7, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljo/l;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-direct {v0, v3, v4, v7, v1}, Ljo/l;-><init>(Ljo/t;Ljava/lang/String;Lar/d;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ljo/m;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-direct {v1, v2, v7, v4}, Ljo/m;-><init>(Lel/p1;Lar/d;I)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Lbl/v0;

    .line 478
    .line 479
    invoke-direct {v4, v7, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 480
    .line 481
    .line 482
    iput-object v4, v0, Ljl/d;->e:Lbl/v0;

    .line 483
    .line 484
    new-instance v1, Ljo/n;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-direct {v1, v2, v7, v4}, Ljo/n;-><init>(Lel/p1;Lar/d;I)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lbl/v0;

    .line 491
    .line 492
    invoke-direct {v2, v7, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 496
    .line 497
    :goto_8
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    if-eqz v25, :cond_5

    .line 507
    .line 508
    new-instance v1, Lmr/s;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljo/c;

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    move-object v2, v15

    .line 517
    move-object/from16 v4, v25

    .line 518
    .line 519
    invoke-direct/range {v0 .. v7}, Ljo/c;-><init>(Lmr/s;Lio/legado/app/ui/widget/code/CodeView;Ljo/t;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Ljo/d;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-direct {v1, v2, v4, v3}, Ljo/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :sswitch_2
    move-object/from16 v26, v13

    .line 541
    .line 542
    const-string v1, "toggle"

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_a

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_a
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v2, v2, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 561
    .line 562
    invoke-static {v1, v2}, Lel/f4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/f4;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iget-object v13, v7, Lel/f4;->a:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v1, v7, Lel/f4;->b:Landroid/widget/TextView;

    .line 569
    .line 570
    new-instance v2, Lmr/s;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v6, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v12, Lmr/o;

    .line 578
    .line 579
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v20, v7

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    iput-boolean v7, v12, Lmr/o;->i:Z

    .line 586
    .line 587
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-object v7, v7, Lel/w1;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 592
    .line 593
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    move-object/from16 v25, v10

    .line 601
    .line 602
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    move-object/from16 v27, v14

    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    move-object/from16 v28, v2

    .line 613
    .line 614
    const v2, 0x677c21c

    .line 615
    .line 616
    .line 617
    if-eq v14, v2, :cond_f

    .line 618
    .line 619
    const v2, 0x528b889c

    .line 620
    .line 621
    .line 622
    if-eq v14, v2, :cond_d

    .line 623
    .line 624
    const v2, 0x67fa1395

    .line 625
    .line 626
    .line 627
    if-eq v14, v2, :cond_b

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_b
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_c

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_c
    const v11, 0x800005

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_e

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_e
    const v2, 0x800003

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_f
    const-string v2, "right"

    .line 659
    .line 660
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_10

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_10
    const/4 v2, 0x0

    .line 668
    iput-boolean v2, v12, Lmr/o;->i:Z

    .line 669
    .line 670
    :goto_9
    invoke-virtual {v7, v13}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    add-int/lit16 v8, v8, 0x3e8

    .line 674
    .line 675
    invoke-virtual {v13, v8}, Landroid/view/View;->setId(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_11

    .line 683
    .line 684
    invoke-static {v2}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_a

    .line 689
    :cond_11
    const-string v2, "chars is null"

    .line 690
    .line 691
    invoke-static {v2}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_a
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Ljava/lang/String;

    .line 700
    .line 701
    new-instance v8, Lmr/s;

    .line 702
    .line 703
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    if-eqz v7, :cond_12

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_13

    .line 713
    .line 714
    :cond_12
    const/4 v7, 0x1

    .line 715
    iput-boolean v7, v3, Ljo/t;->A1:Z

    .line 716
    .line 717
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-nez v7, :cond_13

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Ljava/lang/String;

    .line 729
    .line 730
    :cond_13
    iput-object v7, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    if-nez v4, :cond_15

    .line 736
    .line 737
    iget-boolean v0, v12, Lmr/o;->i:Z

    .line 738
    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    iget-object v0, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 742
    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_c

    .line 759
    :cond_14
    iget-object v0, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 760
    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    move-object v0, v2

    .line 777
    move-object v2, v8

    .line 778
    move-object/from16 v22, v12

    .line 779
    .line 780
    move-object/from16 v7, v20

    .line 781
    .line 782
    move-object/from16 v9, v28

    .line 783
    .line 784
    :goto_d
    const/16 v4, 0x10

    .line 785
    .line 786
    goto/16 :goto_12

    .line 787
    .line 788
    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const/4 v10, 0x3

    .line 793
    if-gt v10, v7, :cond_17

    .line 794
    .line 795
    const/16 v10, 0x14

    .line 796
    .line 797
    if-ge v7, v10, :cond_17

    .line 798
    .line 799
    invoke-static {v4}, Lur/p;->f0(Ljava/lang/String;)C

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    const/16 v10, 0x27

    .line 804
    .line 805
    if-ne v7, v10, :cond_17

    .line 806
    .line 807
    invoke-static {v4}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-ne v7, v10, :cond_17

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    const/4 v10, 0x1

    .line 818
    sub-int/2addr v7, v10

    .line 819
    invoke-virtual {v4, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v4, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4}, Lio/legado/app/data/entities/rule/RowUi;->setViewName(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v9, v28

    .line 830
    .line 831
    iput-object v4, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 832
    .line 833
    iget-boolean v0, v12, Lmr/o;->i:Z

    .line 834
    .line 835
    if-eqz v0, :cond_16

    .line 836
    .line 837
    iget-object v0, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 838
    .line 839
    new-instance v7, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    :goto_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_f

    .line 855
    :cond_16
    iget-object v0, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 856
    .line 857
    new-instance v7, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    move-object v0, v2

    .line 873
    move-object v2, v8

    .line 874
    move-object/from16 v22, v12

    .line 875
    .line 876
    move-object/from16 v7, v20

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_17
    move-object/from16 v9, v28

    .line 880
    .line 881
    iget-boolean v7, v12, Lmr/o;->i:Z

    .line 882
    .line 883
    if-eqz v7, :cond_18

    .line 884
    .line 885
    iget-object v7, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 886
    .line 887
    new-instance v10, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    :goto_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    goto :goto_11

    .line 903
    :cond_18
    iget-object v7, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 904
    .line 905
    new-instance v10, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :goto_11
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    new-instance v7, Ljo/l;

    .line 921
    .line 922
    const/4 v10, 0x6

    .line 923
    const/4 v11, 0x0

    .line 924
    invoke-direct {v7, v3, v4, v11, v10}, Ljo/l;-><init>(Ljo/t;Ljava/lang/String;Lar/d;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v7}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    new-instance v17, Ljo/q;

    .line 932
    .line 933
    const/16 v23, 0x0

    .line 934
    .line 935
    move-object/from16 v19, v8

    .line 936
    .line 937
    move-object/from16 v21, v9

    .line 938
    .line 939
    move-object/from16 v22, v12

    .line 940
    .line 941
    move-object/from16 v18, v20

    .line 942
    .line 943
    move-object/from16 v20, v0

    .line 944
    .line 945
    invoke-direct/range {v17 .. v23}, Ljo/q;-><init>(Lel/f4;Lmr/s;Lio/legado/app/data/entities/rule/RowUi;Lmr/s;Lmr/o;Lar/d;)V

    .line 946
    .line 947
    .line 948
    move-object v0, v2

    .line 949
    move-object/from16 v8, v17

    .line 950
    .line 951
    move-object/from16 v7, v18

    .line 952
    .line 953
    move-object/from16 v2, v19

    .line 954
    .line 955
    new-instance v10, Lbl/v0;

    .line 956
    .line 957
    invoke-direct {v10, v11, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 958
    .line 959
    .line 960
    iput-object v10, v4, Ljl/d;->e:Lbl/v0;

    .line 961
    .line 962
    new-instance v8, Lao/l;

    .line 963
    .line 964
    const/16 v10, 0x1c

    .line 965
    .line 966
    invoke-direct {v8, v7, v2, v11, v10}, Lao/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 967
    .line 968
    .line 969
    new-instance v10, Lbl/v0;

    .line 970
    .line 971
    invoke-direct {v10, v11, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 972
    .line 973
    .line 974
    iput-object v10, v4, Ljl/d;->f:Lbl/v0;

    .line 975
    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :goto_12
    int-to-float v4, v4

    .line 979
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    float-to-int v4, v4

    .line 984
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 985
    .line 986
    .line 987
    new-instance v12, Lmr/r;

    .line 988
    .line 989
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    move-object v1, v0

    .line 993
    new-instance v0, Ljo/g;

    .line 994
    .line 995
    move-object/from16 v11, p2

    .line 996
    .line 997
    move-object v4, v5

    .line 998
    move-object v5, v6

    .line 999
    move-object v6, v7

    .line 1000
    move-object v8, v9

    .line 1001
    move-object/from16 v7, v22

    .line 1002
    .line 1003
    move-object/from16 v10, v25

    .line 1004
    .line 1005
    move-object/from16 v9, p1

    .line 1006
    .line 1007
    invoke-direct/range {v0 .. v11}, Ljo/g;-><init>(Ljava/util/List;Lmr/s;Ljo/t;Ljava/util/Map;Ljava/lang/String;Lel/f4;Lmr/o;Lmr/s;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    move-object v9, v8

    .line 1011
    move-object v7, v6

    .line 1012
    move-object v6, v5

    .line 1013
    move-object v5, v4

    .line 1014
    move-object v4, v10

    .line 1015
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Ljo/h;

    .line 1019
    .line 1020
    move-object/from16 v10, p1

    .line 1021
    .line 1022
    move-object v3, v1

    .line 1023
    move-object v11, v4

    .line 1024
    move-object v1, v12

    .line 1025
    move-object/from16 v8, v22

    .line 1026
    .line 1027
    move-object/from16 v12, p2

    .line 1028
    .line 1029
    move-object v4, v2

    .line 1030
    move-object/from16 v2, p0

    .line 1031
    .line 1032
    invoke-direct/range {v0 .. v12}, Ljo/h;-><init>(Lmr/r;Ljo/t;Ljava/util/List;Lmr/s;Ljava/util/Map;Ljava/lang/String;Lel/f4;Lmr/o;Lmr/s;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v3, v2

    .line 1036
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_13
    move-object v7, v5

    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :sswitch_3
    move-object/from16 v25, v10

    .line 1043
    .line 1044
    move-object/from16 v26, v13

    .line 1045
    .line 1046
    move-object/from16 v27, v14

    .line 1047
    .line 1048
    move-object v10, v0

    .line 1049
    const-string v0, "select"

    .line 1050
    .line 1051
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_19

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_19
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-object v2, v2, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 1067
    .line 1068
    const v7, 0x7f0d0105

    .line 1069
    .line 1070
    .line 1071
    const/4 v12, 0x0

    .line 1072
    invoke-virtual {v0, v7, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const v2, 0x7f0a05b7

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1084
    .line 1085
    if-eqz v7, :cond_21

    .line 1086
    .line 1087
    const v2, 0x7f0a05ba

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    check-cast v12, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1095
    .line 1096
    if-eqz v12, :cond_21

    .line 1097
    .line 1098
    new-instance v2, Lel/r1;

    .line 1099
    .line 1100
    move-object v13, v0

    .line 1101
    check-cast v13, Landroid/widget/LinearLayout;

    .line 1102
    .line 1103
    const/4 v0, 0x4

    .line 1104
    invoke-direct {v2, v13, v7, v12, v0}, Lel/r1;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/ViewGroup;I)V

    .line 1105
    .line 1106
    .line 1107
    if-nez v4, :cond_1a

    .line 1108
    .line 1109
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const/4 v14, 0x3

    .line 1118
    if-gt v14, v0, :cond_1b

    .line 1119
    .line 1120
    const/16 v14, 0x14

    .line 1121
    .line 1122
    if-ge v0, v14, :cond_1b

    .line 1123
    .line 1124
    invoke-static {v4}, Lur/p;->f0(Ljava/lang/String;)C

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    const/16 v14, 0x27

    .line 1129
    .line 1130
    if-ne v0, v14, :cond_1b

    .line 1131
    .line 1132
    invoke-static {v4}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-ne v0, v14, :cond_1b

    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    const/4 v2, 0x1

    .line 1143
    sub-int/2addr v0, v2

    .line 1144
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_14

    .line 1155
    :cond_1b
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Ljo/l;

    .line 1159
    .line 1160
    const/4 v7, 0x4

    .line 1161
    const/4 v9, 0x0

    .line 1162
    invoke-direct {v0, v3, v4, v9, v7}, Ljo/l;-><init>(Ljo/t;Ljava/lang/String;Lar/d;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    new-instance v4, Lao/l;

    .line 1170
    .line 1171
    const/16 v7, 0x1b

    .line 1172
    .line 1173
    invoke-direct {v4, v2, v9, v7}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v7, Lbl/v0;

    .line 1177
    .line 1178
    invoke-direct {v7, v9, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v7, v0, Ljl/d;->e:Lbl/v0;

    .line 1182
    .line 1183
    new-instance v4, Lao/m;

    .line 1184
    .line 1185
    const/16 v7, 0xd

    .line 1186
    .line 1187
    invoke-direct {v4, v2, v9, v7}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lbl/v0;

    .line 1191
    .line 1192
    invoke-direct {v2, v9, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 1196
    .line 1197
    :goto_14
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_1c

    .line 1202
    .line 1203
    invoke-static {v0}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_15
    move-object v4, v0

    .line 1208
    goto :goto_16

    .line 1209
    :cond_1c
    const-string v0, "chars"

    .line 1210
    .line 1211
    const-string v2, "is null"

    .line 1212
    .line 1213
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    goto :goto_15

    .line 1222
    :goto_16
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    const v7, 0x7f0d010c

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v0, v2, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1232
    .line 1233
    .line 1234
    const v2, 0x7f0d010a

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/String;

    .line 1248
    .line 1249
    if-eqz v0, :cond_1d

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-nez v2, :cond_1e

    .line 1256
    .line 1257
    :cond_1d
    const/4 v7, 0x1

    .line 1258
    goto :goto_17

    .line 1259
    :cond_1e
    const/4 v14, 0x0

    .line 1260
    goto :goto_18

    .line 1261
    :goto_17
    iput-boolean v7, v3, Ljo/t;->A1:Z

    .line 1262
    .line 1263
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-nez v0, :cond_1e

    .line 1268
    .line 1269
    const/4 v14, 0x0

    .line 1270
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/lang/String;

    .line 1275
    .line 1276
    :goto_18
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-static {v12, v0}, Lvp/m1;->t(Landroidx/appcompat/widget/AppCompatSpinner;I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Ljo/p;

    .line 1287
    .line 1288
    move-object/from16 v7, p2

    .line 1289
    .line 1290
    move-object v9, v1

    .line 1291
    move-object v1, v3

    .line 1292
    move-object v2, v5

    .line 1293
    move-object v3, v6

    .line 1294
    move-object/from16 v5, v25

    .line 1295
    .line 1296
    move-object/from16 v6, p1

    .line 1297
    .line 1298
    invoke-direct/range {v0 .. v7}, Ljo/p;-><init>(Ljo/t;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    move-object v3, v1

    .line 1302
    move-object v7, v2

    .line 1303
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-object v0, v0, Lel/w1;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1311
    .line 1312
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v1, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_1f

    .line 1328
    .line 1329
    const v2, 0x800003

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v12, v2}, Landroid/widget/Spinner;->setGravity(I)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_19

    .line 1336
    :cond_1f
    invoke-static {v1, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_20

    .line 1341
    .line 1342
    const v11, 0x800005

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v12, v11}, Landroid/widget/Spinner;->setGravity(I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_20
    :goto_19
    invoke-static {v13, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v13}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 1352
    .line 1353
    .line 1354
    add-int/lit16 v8, v8, 0x3e8

    .line 1355
    .line 1356
    invoke-virtual {v13, v8}, Landroid/view/View;->setId(I)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_1d

    .line 1360
    .line 1361
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1370
    .line 1371
    const-string v2, "Missing required view with ID: "

    .line 1372
    .line 1373
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v1

    .line 1381
    :sswitch_4
    move-object v7, v5

    .line 1382
    move-object/from16 v25, v10

    .line 1383
    .line 1384
    move-object/from16 v26, v13

    .line 1385
    .line 1386
    move-object/from16 v27, v14

    .line 1387
    .line 1388
    const/4 v14, 0x0

    .line 1389
    move-object v10, v0

    .line 1390
    const-string v0, "button"

    .line 1391
    .line 1392
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_22

    .line 1397
    .line 1398
    goto/16 :goto_1d

    .line 1399
    .line 1400
    :cond_22
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    iget-object v1, v1, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 1409
    .line 1410
    invoke-static {v0, v1}, Lel/f4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/f4;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget-object v12, v0, Lel/f4;->a:Landroid/widget/TextView;

    .line 1415
    .line 1416
    iget-object v1, v0, Lel/f4;->b:Landroid/widget/TextView;

    .line 1417
    .line 1418
    invoke-virtual {v3}, Ljo/t;->r0()Lel/w1;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    iget-object v2, v2, Lel/w1;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1423
    .line 1424
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/RowUi;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    invoke-static {v5, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    if-eqz v13, :cond_23

    .line 1440
    .line 1441
    const v13, 0x800003

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1a

    .line 1448
    :cond_23
    invoke-static {v5, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_24

    .line 1453
    .line 1454
    const v11, 0x800005

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1458
    .line 1459
    .line 1460
    :cond_24
    :goto_1a
    invoke-virtual {v2, v12}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 1461
    .line 1462
    .line 1463
    add-int/lit16 v8, v8, 0x3e8

    .line 1464
    .line 1465
    invoke-virtual {v12, v8}, Landroid/view/View;->setId(I)V

    .line 1466
    .line 1467
    .line 1468
    if-nez v4, :cond_25

    .line 1469
    .line 1470
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_1b
    const/16 v4, 0x10

    .line 1474
    .line 1475
    goto :goto_1c

    .line 1476
    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    const/4 v5, 0x3

    .line 1481
    if-gt v5, v2, :cond_26

    .line 1482
    .line 1483
    const/16 v5, 0x14

    .line 1484
    .line 1485
    if-ge v2, v5, :cond_26

    .line 1486
    .line 1487
    invoke-static {v4}, Lur/p;->f0(Ljava/lang/String;)C

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    const/16 v5, 0x27

    .line 1492
    .line 1493
    if-ne v2, v5, :cond_26

    .line 1494
    .line 1495
    invoke-static {v4}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-ne v2, v5, :cond_26

    .line 1500
    .line 1501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    const/4 v2, 0x1

    .line 1506
    sub-int/2addr v0, v2

    .line 1507
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/rule/RowUi;->setViewName(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1b

    .line 1521
    :cond_26
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v2, Ljo/l;

    .line 1525
    .line 1526
    const/4 v5, 0x5

    .line 1527
    const/4 v9, 0x0

    .line 1528
    invoke-direct {v2, v3, v4, v9, v5}, Ljo/l;-><init>(Ljo/t;Ljava/lang/String;Lar/d;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v3, v2}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    new-instance v4, Ldn/t;

    .line 1536
    .line 1537
    const/4 v5, 0x7

    .line 1538
    invoke-direct {v4, v0, v10, v9, v5}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v5, Lbl/v0;

    .line 1542
    .line 1543
    invoke-direct {v5, v9, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v5, v2, Ljl/d;->e:Lbl/v0;

    .line 1547
    .line 1548
    new-instance v4, Lao/m;

    .line 1549
    .line 1550
    const/16 v5, 0xe

    .line 1551
    .line 1552
    invoke-direct {v4, v0, v9, v5}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Lbl/v0;

    .line 1556
    .line 1557
    invoke-direct {v0, v9, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1558
    .line 1559
    .line 1560
    iput-object v0, v2, Ljl/d;->f:Lbl/v0;

    .line 1561
    .line 1562
    goto :goto_1b

    .line 1563
    :goto_1c
    int-to-float v0, v4

    .line 1564
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    float-to-int v0, v0

    .line 1569
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v8, Lmr/r;

    .line 1573
    .line 1574
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Ljo/e;

    .line 1578
    .line 1579
    move-object/from16 v2, p1

    .line 1580
    .line 1581
    move-object/from16 v5, p2

    .line 1582
    .line 1583
    move-object v1, v3

    .line 1584
    move-object v4, v6

    .line 1585
    move-object/from16 v3, v25

    .line 1586
    .line 1587
    invoke-direct/range {v0 .. v5}, Ljo/e;-><init>(Ljo/t;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v0, Ljo/f;

    .line 1594
    .line 1595
    move-object/from16 v2, p0

    .line 1596
    .line 1597
    move-object/from16 v3, p1

    .line 1598
    .line 1599
    move-object v5, v6

    .line 1600
    move-object v1, v8

    .line 1601
    move-object/from16 v4, v25

    .line 1602
    .line 1603
    move-object/from16 v6, p2

    .line 1604
    .line 1605
    invoke-direct/range {v0 .. v6}, Ljo/f;-><init>(Lmr/r;Ljo/t;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_1d
    move-object/from16 v3, p0

    .line 1612
    .line 1613
    move-object v5, v7

    .line 1614
    move/from16 v8, v16

    .line 1615
    .line 1616
    move-object/from16 v13, v26

    .line 1617
    .line 1618
    move-object/from16 v14, v27

    .line 1619
    .line 1620
    goto/16 :goto_0

    .line 1621
    .line 1622
    :cond_27
    invoke-static {}, Lwq/l;->V()V

    .line 1623
    .line 1624
    .line 1625
    const/16 v24, 0x0

    .line 1626
    .line 1627
    throw v24

    .line 1628
    :cond_28
    return-void

    .line 1629
    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3600cb04 -> :sswitch_3
        -0x33c144ac -> :sswitch_2
        0x36452d -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method
