.class public final Lwr/q;
.super Lop/b;
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
    const-class v1, Lwr/q;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogBookmarkBinding;"

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
    sput-object v1, Lwr/q;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c005e

    .line 24
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 25
    new-instance v0, Ltt/v;

    const/16 v1, 0xb

    .line 26
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 27
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lwr/q;->z1:Lpw/a;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/Bookmark;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwr/q;-><init>()V

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
    const-string v1, "editPos"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "bookmark"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lop/b;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Ljw/b1;->i0(Lz7/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "bookmark"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/legado/app/data/entities/Bookmark;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "editPos"

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v1, Lwr/q;->A1:[Lgy/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    iget-object v4, p0, Lwr/q;->z1:Lpw/a;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lxp/s;

    .line 45
    .line 46
    iget-object v3, v3, Lxp/s;->c:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v2

    .line 53
    :goto_0
    invoke-static {v3, p1}, Ljw/d1;->k(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    aget-object p1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v4, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxp/s;

    .line 63
    .line 64
    iget-object v1, p1, Lxp/s;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lxp/s;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lxp/s;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lxp/s;->b:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    new-instance v3, Lbi/i;

    .line 94
    .line 95
    const/16 v4, 0x16

    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lxp/s;->d:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    new-instance v3, Ldr/c;

    .line 106
    .line 107
    const/16 v4, 0x1a

    .line 108
    .line 109
    invoke-direct {v3, v4, v0, p1, p0}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lxp/s;->c:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    new-instance v1, Lwr/o;

    .line 118
    .line 119
    invoke-direct {v1, p0, v2, v0}, Lwr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
