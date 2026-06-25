.class public final synthetic Lfn/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manage/BookshelfManageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/d;->v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfn/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    iget-object v3, p0, Lfn/d;->v:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->t0:Lvq/i;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget v1, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llp/b0;

    .line 28
    .line 29
    iget-object p1, p1, Llp/b0;->i:Lel/r1;

    .line 30
    .line 31
    iget-object p1, p1, Lel/r1;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f130109

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llp/b0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Llp/b0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 62
    .line 63
    sget v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 64
    .line 65
    const-string v0, "$this$alert"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f1301b4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lil/c;->b:Lil/c;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v5, "deleteBookOriginal"

    .line 87
    .line 88
    invoke-virtual {v4, v5, v1}, Lil/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x10

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    float-to-int v6, v6

    .line 108
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    float-to-int v5, v5

    .line 113
    invoke-virtual {v4, v6, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget v1, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 120
    .line 121
    iget-object v1, p1, Lwl/d;->a:Lj/j;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lap/b;

    .line 127
    .line 128
    const/16 v4, 0x14

    .line 129
    .line 130
    invoke-direct {v1, v0, v4, v3}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    sget v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 144
    .line 145
    iget-object v0, v3, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->t0:Lvq/i;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Llp/b0;

    .line 152
    .line 153
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Llp/b0;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 161
    .line 162
    sget v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 163
    .line 164
    const-string v0, "file"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->u0:Lg/c;

    .line 170
    .line 171
    new-instance v3, Lfn/h;

    .line 172
    .line 173
    invoke-direct {v3, p1, v1}, Lfn/h;-><init>(Ljava/io/File;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lg/c;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
