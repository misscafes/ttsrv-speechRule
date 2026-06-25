.class public final Lcn/g;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lcn/f;

.field public final l:Ljava/util/HashSet;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/g;->k:Lcn/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcn/g;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/g;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/legado/app/model/remote/RemoteBook;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcn/g;->m:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcn/g;->m:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcn/g;->k:Lcn/f;

    .line 48
    .line 49
    check-cast v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->V()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/m4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lap/y;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcn/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1}, Lcn/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p2, Lel/m4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/model/remote/RemoteBook;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/m4;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v0, p2, Lel/m4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iget-object v1, p2, Lel/m4;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 15
    .line 16
    const-string v2, "payloads"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v2, p0, Lcn/g;->l:Ljava/util/HashSet;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const p4, 0x7f0801a7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p3}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    const p4, 0x7f08015f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Lvp/m1;->l(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lel/m4;->h:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 84
    .line 85
    invoke-virtual {p3}, Lio/legado/app/model/remote/RemoteBook;->getContentType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lel/m4;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p3}, Lio/legado/app/model/remote/RemoteBook;->getSize()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lvp/j1;->x(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lel/m4;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    sget-object p4, Lzk/a;->b:Lvq/i;

    .line 108
    .line 109
    invoke-virtual {p4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    const-string v0, "getValue(...)"

    .line 114
    .line 115
    invoke-static {p4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p4, Lnu/f;

    .line 119
    .line 120
    invoke-virtual {p3}, Lio/legado/app/model/remote/RemoteBook;->getLastModify()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object p4, p4, Lnu/f;->i:Lnu/g0;

    .line 125
    .line 126
    iget-object v0, p4, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 127
    .line 128
    iget-object v6, p4, Lnu/g0;->A:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {v0, v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v5, p4, Lnu/g0;->Y:I

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object p4, p4, Lnu/g0;->X:[Lnu/y;

    .line 145
    .line 146
    array-length v5, p4

    .line 147
    :goto_1
    if-ge v3, v5, :cond_2

    .line 148
    .line 149
    aget-object v6, p4, v3

    .line 150
    .line 151
    invoke-interface {v6, v4, v0}, Lnu/y;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object p1, p2, Lel/m4;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p3}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {v2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/m4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/m4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
