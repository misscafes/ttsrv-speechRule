.class public final Lws/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lws/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lws/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lws/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lws/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lws/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lws/j;->X:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 31
    .line 32
    check-cast v2, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lxp/i;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "::"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lxp/i;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    move-object v9, p1

    .line 90
    check-cast v9, Le3/k0;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    check-cast v2, Lio/legado/app/data/entities/SearchContentHistory;

    .line 99
    .line 100
    check-cast p0, Lyx/l;

    .line 101
    .line 102
    and-int/lit8 p2, p1, 0x3

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq p2, v0, :cond_0

    .line 106
    .line 107
    move p2, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p2, 0x0

    .line 110
    :goto_0
    and-int/2addr p1, v3

    .line 111
    invoke-virtual {v9, p1, p2}, Le3/k0;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v9, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    or-int/2addr p1, p2

    .line 126
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    sget-object p1, Le3/j;->a:Le3/w0;

    .line 133
    .line 134
    if-ne p2, p1, :cond_2

    .line 135
    .line 136
    :cond_1
    new-instance p2, Lws/i;

    .line 137
    .line 138
    invoke-direct {p2, p0, v2, v3}, Lws/i;-><init>(Lyx/l;Lio/legado/app/data/entities/SearchContentHistory;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    move-object v4, p2

    .line 145
    check-cast v4, Lyx/a;

    .line 146
    .line 147
    invoke-static {}, Lic/a;->u()Li4/f;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v10, 0x6000

    .line 152
    .line 153
    const/16 v11, 0xc

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const-string v8, "\u5220\u9664"

    .line 158
    .line 159
    invoke-static/range {v4 .. v11}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
