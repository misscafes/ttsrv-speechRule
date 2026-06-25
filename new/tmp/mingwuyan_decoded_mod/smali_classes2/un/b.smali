.class public final synthetic Lun/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lun/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lun/b;->v:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

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
    .locals 3

    .line 1
    iget p1, p0, Lun/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lun/b;->v:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lel/g0;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lel/g0;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 50
    .line 51
    const-string p1, "--"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->Q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 58
    .line 59
    const-string p1, "++"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->Q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    :pswitch_4
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lel/g0;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "getText(...)"

    .line 113
    .line 114
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "ERROR:"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lur/p;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lel/g0;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
