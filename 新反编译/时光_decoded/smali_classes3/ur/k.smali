.class public final Lur/k;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/k$a;
    }
.end annotation


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
    const-class v1, Lur/k;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogAddToBookshelfBinding;"

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
    sput-object v1, Lur/k;->B1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c0058

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
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpw/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lur/k;->z1:Lpw/a;

    .line 19
    .line 20
    new-instance v0, La4/i0;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La4/i0;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lur/k$a;

    .line 41
    .line 42
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lls/r;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lls/r;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, La4/g0;

    .line 61
    .line 62
    invoke-direct {v5, p0, v4, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lde/b;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v5, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lur/k;->A1:Lde/b;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Lur/k;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v1, "bookUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string p1, "finishOnDismiss"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {p0, v0, v1}, Ljw/b1;->h0(Lop/f;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "bookUrl"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lur/k;->A1:Lde/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lde/b;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lur/k$a;

    .line 35
    .line 36
    iget-object v3, v3, Lur/k$a;->Z:Le8/k0;

    .line 37
    .line 38
    new-instance v4, Lur/a;

    .line 39
    .line 40
    invoke-direct {v4, p0, v1}, Lur/a;-><init>(Lur/k;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lur/l;

    .line 44
    .line 45
    invoke-direct {v5, v1, v4}, Lur/l;-><init>(ILyx/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0, v5}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lde/b;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lur/k$a;

    .line 56
    .line 57
    iget-object v3, v3, Lur/k$a;->n0:Le8/k0;

    .line 58
    .line 59
    new-instance v4, Lur/a;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, p0, v5}, Lur/a;-><init>(Lur/k;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lur/l;

    .line 66
    .line 67
    invoke-direct {v5, v1, v4}, Lur/l;-><init>(ILyx/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0, v5}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lde/b;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lur/k$a;

    .line 78
    .line 79
    new-instance v3, Lur/a;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, p0, v4}, Lur/a;-><init>(Lur/k;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lur/d;

    .line 86
    .line 87
    invoke-direct {v4, p1, v2, v0}, Lur/d;-><init>(Ljava/lang/String;Lur/k$a;Lox/c;)V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x1f

    .line 91
    .line 92
    invoke-static {v2, v0, v0, v4, v5}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lur/e;

    .line 97
    .line 98
    invoke-direct {v5, p1, v2, v0}, Lur/e;-><init>(Ljava/lang/String;Lur/k$a;Lox/c;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lsp/v0;

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    invoke-direct {p1, v0, v6, v5}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v4, Lkq/e;->f:Lsp/v0;

    .line 108
    .line 109
    new-instance p1, Lur/f;

    .line 110
    .line 111
    invoke-direct {p1, v2, v3, v0}, Lur/f;-><init>(Lur/k$a;Lur/a;Lox/c;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lsp/v0;

    .line 115
    .line 116
    invoke-direct {v3, v0, v6, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v4, Lkq/e;->e:Lsp/v0;

    .line 120
    .line 121
    new-instance p1, Lur/g;

    .line 122
    .line 123
    invoke-direct {p1, v2, v0}, Lur/g;-><init>(Lur/k$a;Lox/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lkq/a;

    .line 127
    .line 128
    invoke-direct {v3, v0, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v4, Lkq/e;->d:Lkq/a;

    .line 132
    .line 133
    new-instance p1, Lur/h;

    .line 134
    .line 135
    invoke-direct {p1, v2, v0}, Lur/h;-><init>(Lur/k$a;Lox/c;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lkq/a;

    .line 139
    .line 140
    invoke-direct {v2, v0, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v4, Lkq/e;->g:Lkq/a;

    .line 144
    .line 145
    sget-object p1, Lur/k;->B1:[Lgy/e;

    .line 146
    .line 147
    aget-object p1, p1, v1

    .line 148
    .line 149
    iget-object v0, p0, Lur/k;->z1:Lpw/a;

    .line 150
    .line 151
    invoke-virtual {v0, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lxp/p;

    .line 156
    .line 157
    iget-object p1, p1, Lxp/p;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v0, Lbi/i;

    .line 160
    .line 161
    const/16 v1, 0x15

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    :goto_1
    const-string p1, "url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 171
    .line 172
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v1}, Lz7/p;->d0(ZZ)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "finishOnDismiss"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
