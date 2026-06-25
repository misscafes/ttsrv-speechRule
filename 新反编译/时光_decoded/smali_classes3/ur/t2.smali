.class public final Lur/t2;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final synthetic C1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public B1:Ljava/lang/String;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lur/t2;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogVerificationCodeViewBinding;"

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
    sput-object v1, Lur/t2;->C1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c009b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltt/v;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

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
    iput-object v1, p0, Lur/t2;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Lur/g1;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lur/g1;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

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
    const-class v1, Lur/v2;

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
    const/16 v3, 0x1c

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lls/r;

    .line 55
    .line 56
    const/16 v4, 0x1d

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, La4/g0;

    .line 62
    .line 63
    const/16 v5, 0x14

    .line 64
    .line 65
    invoke-direct {v4, p0, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lde/b;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v4, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lur/t2;->A1:Lde/b;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    sget-object v0, Lqq/h;->a:Lqq/h;

    .line 2
    .line 3
    iget-object v1, p0, Lur/t2;->B1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqq/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-static {p0, v0, v1}, Ljw/b1;->h0(Lop/f;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lur/t2;->j0()Lxp/d1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lur/t2;->j0()Lxp/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lxp/d1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lur/t2;->j0()Lxp/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lxp/d1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    const v1, 0x7f0e0055

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lur/t2;->A1:Lde/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lur/v2;

    .line 41
    .line 42
    const-string v2, "sourceName"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_1
    iput-object v3, v1, Lur/v2;->n0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "sourceOrigin"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v5

    .line 65
    :goto_0
    iput-object v4, v1, Lur/v2;->Z:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "sourceType"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v1, Lur/v2;->o0:I

    .line 75
    .line 76
    iget-object v1, p1, Lxp/d1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lur/t2;->B1:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "imageUrl"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lur/t2;->B1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v3, Lhr/n0;->c:Lhr/l0;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Le1/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lfh/a;->V(Landroid/content/Context;Ljava/lang/String;)Lue/n;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v3, Ltf/g;

    .line 124
    .line 125
    invoke-direct {v3}, Ltf/a;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lmq/f;->c:Lze/i;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v1}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Ltf/a;->h()Ltf/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lue/n;

    .line 142
    .line 143
    sget-object v2, Lcf/i;->c:Lcf/i;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ltf/a;->f(Lcf/i;)Ltf/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lue/n;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1, v2}, Ltf/a;->t(Z)Ltf/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lue/n;

    .line 157
    .line 158
    new-instance v2, Lhr/u;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v2, v0, v3}, Lhr/u;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lue/n;->G(Ltf/f;)Lue/n;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lur/t2;->j0()Lxp/d1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lxp/d1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object p1, p1, Lxp/d1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    .line 179
    new-instance v1, Ldr/d;

    .line 180
    .line 181
    const/16 v2, 0x1d

    .line 182
    .line 183
    invoke-direct {v1, p0, v2, v0}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final j0()Lxp/d1;
    .locals 2

    .line 1
    sget-object v0, Lur/t2;->C1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lur/t2;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/d1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0903f1

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lur/t2;->j0()Lxp/d1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lxp/d1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lqq/h;->a:Lqq/h;

    .line 29
    .line 30
    iget-object v2, p0, Lur/t2;->B1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lqq/h;->f(Lqq/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v1}, Lz7/p;->d0(ZZ)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const v0, 0x7f0903aa

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lur/t2;->A1:Lde/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lur/v2;

    .line 55
    .line 56
    new-instance v0, Lur/r2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lur/r2;-><init>(Lur/t2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lur/u2;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0, p1, v2, v3}, Lur/u2;-><init>(Lur/v2;Lox/c;I)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x1f

    .line 68
    .line 69
    invoke-static {p1, v2, v2, p0, v3}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lur/p2;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {p1, v0, v2, v3}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lsp/v0;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v0, v2, v3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 86
    .line 87
    return v1

    .line 88
    :cond_1
    const v0, 0x7f0903a5

    .line 89
    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    const p1, 0x7f120218

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lur/s2;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lur/s2;-><init>(Lur/t2;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, p1, v2, v0}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 110
    .line 111
    .line 112
    :cond_2
    return v1
.end method
