.class public final synthetic Lxs/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxs/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs/b;->X:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lxs/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lxs/b;->X:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lxp/i;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "ERROR:"

    .line 60
    .line 61
    invoke-static {p1, v1}, Liy/p;->n1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lxp/i;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lxp/i;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lxp/i;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 126
    .line 127
    const-string p1, "--"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->X(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 134
    .line 135
    const-string p1, "++"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->X(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
