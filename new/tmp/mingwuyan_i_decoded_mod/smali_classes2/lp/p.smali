.class public final Llp/p;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic v1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogCodeViewBinding;"

    .line 6
    .line 7
    const-class v3, Llp/p;

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
    sput-object v1, Llp/p;->v1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 8
    new-instance v0, Lap/h;

    const/16 v1, 0x16

    .line 9
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 10
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 11
    iput-object v0, p0, Llp/p;->u1:Laq/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llp/p;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "disableEdit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    sget-object v1, Lgl/m0;->a:Lgl/m0;

    invoke-virtual {v1, p1}, Lgl/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "requestId"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lx2/y;->c0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/i1;->c:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "disableEdit"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lel/i1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    const-string v0, "code view"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lel/i1;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 48
    .line 49
    sget-boolean v0, Lvp/m1;->a:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lel/i1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    const v0, 0x7f0f001e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lel/i1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getMenu(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lel/i1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    new-instance v0, Lkn/j;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {v0, p0, v1}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lel/i1;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 110
    .line 111
    invoke-static {p1}, Lkp/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lel/i1;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 119
    .line 120
    invoke-static {p1}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lel/i1;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 128
    .line 129
    invoke-static {p1}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const-string v0, "code"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Llp/p;->q0()Lel/i1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lel/i1;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 149
    .line 150
    sget-object v1, Lgl/m0;->a:Lgl/m0;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lgl/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method public final q0()Lel/i1;
    .locals 2

    .line 1
    sget-object v0, Llp/p;->v1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Llp/p;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/i1;

    .line 13
    .line 14
    return-object v0
.end method
