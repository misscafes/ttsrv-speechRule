.class public final Lyn/d0;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/d0$a;
    }
.end annotation


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogTocRegexEditBinding;"

    .line 6
    .line 7
    const-class v3, Lyn/d0;

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
    sput-object v1, Lyn/d0;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d00a7

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lqm/d;

    const/16 v1, 0x1d

    .line 3
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lyn/d0;->u1:Laq/a;

    .line 6
    new-instance v0, Lyn/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyn/t;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lyn/t;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lyn/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 8
    const-class v1, Lyn/d0$a;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lrm/q0;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v3, Lrm/q0;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v4, Lyn/e0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lyn/e0;-><init>(Lxk/b;Lvq/c;I)V

    .line 9
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 10
    iput-object v0, p0, Lyn/d0;->v1:Lak/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lyn/d0;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "id"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {p0, v0}, Lx2/y;->c0(Landroid/os/Bundle;)V

    :cond_0
    return-void
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

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn/d0;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyn/d0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lyn/d0$a;->X:Lio/legado/app/data/entities/TxtTocRule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lel/p2;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lel/p2;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Lel/p2;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getReplacement()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v1, Lel/p2;->f:Lio/legado/app/ui/widget/code/CodeView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v1, Lel/p2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :goto_0
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lwl/d;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f130232

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lwl/d;->m(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f130234

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lwl/d;->k(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f1306ec

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v0, v2}, Lwl/d;->j(ILlr/l;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lyn/v;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-direct {v0, p0, v2}, Lyn/v;-><init>(Lyn/d0;I)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f130428

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lwl/d;->d(ILlr/l;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

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
    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f0a042d

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lyn/d0;->r0()Lio/legado/app/data/entities/TxtTocRule;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string p1, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lx2/y;->z0:Lx2/y;

    .line 58
    .line 59
    instance-of v3, v2, Lyn/w;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Lyn/w;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_1
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Lyn/w;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, Lyn/w;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v0, v2

    .line 82
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lyn/w;->b(Lio/legado/app/data/entities/TxtTocRule;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lx2/p;->i0()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "\u6b63\u5219\u8bed\u6cd5\u9519\u8bef\u6216\u4e0d\u652f\u6301(txt)\uff1a"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, p1, v1}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v3, 0x7f0a0396

    .line 124
    .line 125
    .line 126
    if-ne v2, v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lyn/d0;->r0()Lio/legado/app/data/entities/TxtTocRule;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "toJson(...)"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const v2, 0x7f0a0413

    .line 163
    .line 164
    .line 165
    if-ne p1, v2, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lyn/d0;->v1:Lak/d;

    .line 168
    .line 169
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lyn/d0$a;

    .line 174
    .line 175
    new-instance v2, Lyn/v;

    .line 176
    .line 177
    invoke-direct {v2, p0, v1}, Lyn/v;-><init>(Lyn/d0;I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 181
    .line 182
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 183
    .line 184
    new-instance v4, Lyn/a0;

    .line 185
    .line 186
    invoke-direct {v4, p1, v0}, Lyn/a0;-><init>(Lyn/d0$a;Lar/d;)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0x1d

    .line 190
    .line 191
    invoke-static {p1, v0, v3, v4, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lyn/b0;

    .line 196
    .line 197
    invoke-direct {v4, v2, v0}, Lyn/b0;-><init>(Lyn/v;Lar/d;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lbl/v0;

    .line 201
    .line 202
    invoke-direct {v2, v0, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v3, Ljl/d;->e:Lbl/v0;

    .line 206
    .line 207
    new-instance v2, Lyn/c0;

    .line 208
    .line 209
    invoke-direct {v2, p1, v0}, Lyn/c0;-><init>(Lyn/d0$a;Lar/d;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lbl/v0;

    .line 213
    .line 214
    invoke-direct {p1, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v3, Ljl/d;->f:Lbl/v0;

    .line 218
    .line 219
    :cond_b
    :goto_5
    return v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/p2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/p2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f0f005b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/p2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getMenu(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lel/p2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lyn/d0;->v1:Lak/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lyn/d0$a;

    .line 69
    .line 70
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v2, "id"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    new-instance v2, Lyn/v;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, v3}, Lyn/v;-><init>(Lyn/d0;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lyn/d0$a;->X:Lio/legado/app/data/entities/TxtTocRule;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v3, Lyn/x;

    .line 99
    .line 100
    invoke-direct {v3, v0, p1, v1}, Lyn/x;-><init>(Ljava/lang/Long;Lyn/d0$a;Lar/d;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    invoke-static {p1, v1, v1, v3, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lyn/y;

    .line 110
    .line 111
    invoke-direct {v3, v2, p1, v1}, Lyn/y;-><init>(Lyn/v;Lyn/d0$a;Lar/d;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljl/a;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljl/a;-><init>(Llr/p;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Ljl/d;->g:Ljl/a;

    .line 120
    .line 121
    return-void
.end method

.method public final q0()Lel/p2;
    .locals 2

    .line 1
    sget-object v0, Lyn/d0;->w1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lyn/d0;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/p2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Lio/legado/app/data/entities/TxtTocRule;
    .locals 13

    .line 1
    iget-object v0, p0, Lyn/d0;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyn/d0$a;

    .line 8
    .line 9
    iget-object v1, v1, Lyn/d0$a;->X:Lio/legado/app/data/entities/TxtTocRule;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio/legado/app/data/entities/TxtTocRule;

    .line 14
    .line 15
    const/16 v11, 0x7f

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v2 .. v12}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILmr/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyn/d0$a;

    .line 34
    .line 35
    iput-object v2, v0, Lyn/d0$a;->X:Lio/legado/app/data/entities/TxtTocRule;

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lel/p2;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/TxtTocRule;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lel/p2;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/TxtTocRule;->setRule(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lel/p2;->f:Lio/legado/app/ui/widget/code/CodeView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/TxtTocRule;->setReplacement(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lel/p2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/TxtTocRule;->setExample(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final s0(Lio/legado/app/data/entities/TxtTocRule;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/p2;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lel/p2;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lel/p2;->f:Lio/legado/app/ui/widget/code/CodeView;

    .line 41
    .line 42
    invoke-static {v0}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getReplacement()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lyn/d0;->q0()Lel/p2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lel/p2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
