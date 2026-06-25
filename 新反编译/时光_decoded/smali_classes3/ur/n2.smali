.class public final Lur/n2;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final synthetic B1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lur/n2;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogOpenUrlConfirmBinding;"

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
    sput-object v1, Lur/n2;->B1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c007f

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
    const/16 v1, 0x9

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
    iput-object v1, p0, Lur/n2;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Lur/g1;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lur/g1;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v0, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lur/q2;

    .line 40
    .line 41
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lls/r;

    .line 46
    .line 47
    const/16 v3, 0x1a

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lls/r;

    .line 53
    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La4/g0;

    .line 60
    .line 61
    const/16 v5, 0x13

    .line 62
    .line 63
    invoke-direct {v4, p0, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lde/b;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v4, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lur/n2;->A1:Lde/b;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lur/n2;->j0()Lxp/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/k0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lur/n2;->j0()Lxp/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lxp/k0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v0, 0x7f0e0034

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lur/n2;->k0()Lur/q2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "uri"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    iput-object v1, v0, Lur/q2;->Z:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "mimeType"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lur/q2;->n0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "sourceName"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_2
    iput-object v1, v0, Lur/q2;->p0:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "sourceOrigin"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v2, v1

    .line 76
    :goto_0
    iput-object v2, v0, Lur/q2;->o0:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "sourceType"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v0, Lur/q2;->q0:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lur/n2;->k0()Lur/q2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lur/q2;->Z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v2, v2}, Lz7/p;->d0(ZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p0}, Lur/n2;->j0()Lxp/k0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lxp/k0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {p0}, Lur/n2;->k0()Lur/q2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lur/q2;->p0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lur/n2;->j0()Lxp/k0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lxp/k0;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Lur/n2;->k0()Lur/q2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lur/q2;->p0:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " \u6b63\u5728\u8bf7\u6c42\u8df3\u8f6c\u94fe\u63a5/\u5e94\u7528\uff0c\u662f\u5426\u8df3\u8f6c\uff1f"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lur/n2;->j0()Lxp/k0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lxp/k0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    new-instance v0, Lur/k2;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lur/k2;-><init>(Lur/n2;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lur/n2;->j0()Lxp/k0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lxp/k0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    new-instance v0, Lur/k2;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-direct {v0, p0, v1}, Lur/k2;-><init>(Lur/n2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final j0()Lxp/k0;
    .locals 2

    .line 1
    sget-object v0, Lur/n2;->B1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lur/n2;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/k0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k0()Lur/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/n2;->A1:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur/q2;

    .line 8
    .line 9
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
    const v0, 0x7f0903aa

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lur/n2;->k0()Lur/q2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lur/l2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lur/l2;-><init>(Lur/n2;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lur/o2;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {p0, p1, v2, v3}, Lur/o2;-><init>(Lur/q2;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    invoke-static {p1, v2, v2, p0, v3}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lur/p2;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2, v1}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lsp/v0;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x7f0903a5

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    const p1, 0x7f120218

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lur/m2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lur/m2;-><init>(Lur/n2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1, v2, v0}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return v1
.end method
