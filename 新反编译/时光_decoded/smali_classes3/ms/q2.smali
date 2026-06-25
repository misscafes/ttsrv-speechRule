.class public final Lms/q2;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic F1:[Lgy/e;


# instance fields
.field public final A1:Lpw/a;

.field public final B1:Ljx/l;

.field public C1:Ljava/util/List;

.field public final D1:Lz7/q;

.field public E1:Lms/m2;

.field public final z1:Liy/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/q2;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogFontSelectBinding;"

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
    sput-object v1, Lms/q2;->F1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0c0073

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Liy/n;

    .line 8
    .line 9
    const-string v1, "(?i).*\\.[ot]tf"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lms/q2;->z1:Liy/n;

    .line 15
    .line 16
    new-instance v0, Ldr/e;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lpw/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lms/q2;->A1:Lpw/a;

    .line 29
    .line 30
    new-instance v0, Lhy/o;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljx/l;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lms/q2;->B1:Ljx/l;

    .line 43
    .line 44
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 45
    .line 46
    iput-object v0, p0, Lms/q2;->C1:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lrt/a0;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La9/u;

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lz7/q;

    .line 67
    .line 68
    iput-object v0, p0, Lms/q2;->D1:Lz7/q;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lms/q2;->l0()Lxp/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lms/q2;->l0()Lxp/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lxp/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, Lms/q2;->B1:Ljx/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lms/n2;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "fontFolder"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    sget-object v0, Ljw/o;->f:Ljx/l;

    .line 90
    .line 91
    invoke-static {p1}, Ljw/b1;->w(Landroidx/documentfile/provider/a;)Ljw/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lms/q2;->m0(Ljw/o;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lms/q2;->o0()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0, p1}, Lms/q2;->n0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lms/q2;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Lms/q2;->l0()Lxp/e0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lxp/e0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    new-instance v0, Lbi/i;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lms/q2;->l0()Lxp/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lxp/e0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 131
    .line 132
    new-instance v0, Lms/o2;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p0, v1}, Lms/o2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final l0()Lxp/e0;
    .locals 2

    .line 1
    sget-object v0, Lms/q2;->F1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/q2;->A1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/e0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m0(Ljw/o;)V
    .locals 4

    .line 1
    new-instance v0, Lms/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lms/p2;-><init>(Ljw/o;Lms/q2;Lox/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lat/w0;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsp/v0;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v1, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lkq/e;->e:Lsp/v0;

    .line 25
    .line 26
    new-instance v0, Lat/w0;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lsp/v0;

    .line 34
    .line 35
    invoke-direct {p0, v1, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 39
    .line 40
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcr/e;->a:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La0/b;->A([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f120748

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La0/b;->N(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Li2/l;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p1}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, La0/b;->L(Lyx/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La0/b;->P()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbs/i;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
