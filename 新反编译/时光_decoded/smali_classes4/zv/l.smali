.class public final Lzv/l;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A1:[Lgy/e;


# instance fields
.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lzv/l;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogCodeViewBinding;"

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
    sput-object v1, Lzv/l;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0065

    .line 35
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 36
    new-instance v0, Ltt/v;

    const/16 v1, 0x10

    .line 37
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 38
    new-instance v1, Lpw/a;

    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 39
    iput-object v1, p0, Lzv/l;->z1:Lpw/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzv/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "disableEdit"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lfq/q0;->a:Lfq/q0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lfq/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "code"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "requestId"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Ljw/b1;->h0(Lop/f;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "disableEdit"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lxp/x;->c:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    const-string v0, "code view"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lxp/x;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 33
    .line 34
    sget-boolean v0, Ljw/d1;->a:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lxp/x;->c:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    const v0, 0x7f0e001b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lxp/x;->c:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Ljw/b1;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lxp/x;->c:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    new-instance v0, Lz8/c;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, p0, v1}, Lz8/c;-><init>(Lz7/p;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lxp/x;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 93
    .line 94
    invoke-static {p1}, Luu/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lxp/x;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 102
    .line 103
    invoke-static {p1}, Luu/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lxp/x;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 111
    .line 112
    invoke-static {p1}, Luu/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const-string v0, "code"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lxp/x;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 132
    .line 133
    sget-object v0, Lfq/q0;->a:Lfq/q0;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lfq/q0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public final j0()Lxp/x;
    .locals 2

    .line 1
    sget-object v0, Lzv/l;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzv/l;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/x;

    .line 13
    .line 14
    return-object p0
.end method
