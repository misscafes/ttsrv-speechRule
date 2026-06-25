.class public final Lbn/j;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lbn/i;

.field public final l:Ljava/util/HashSet;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbn/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbn/j;->k:Lbn/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbn/j;->l:Ljava/util/HashSet;

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
    iput v0, p0, Lbn/j;->m:I

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
    check-cast v1, Lbn/a;

    .line 27
    .line 28
    iget-object v2, v1, Lbn/a;->a:Lvp/u;

    .line 29
    .line 30
    iget-boolean v2, v2, Lvp/u;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, Lbn/a;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbn/j;->m:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lbn/j;->m:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lbn/j;->k:Lbn/i;

    .line 46
    .line 47
    check-cast v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->V()V

    .line 50
    .line 51
    .line 52
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
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p2, Lel/m4;

    .line 2
    .line 3
    check-cast p3, Lbn/a;

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
    iget-object v2, p3, Lbn/a;->a:Lvp/u;

    .line 17
    .line 18
    const-string v3, "payloads"

    .line 19
    .line 20
    invoke-static {p4, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object v3, p0, Lbn/j;->l:Ljava/util/HashSet;

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    iget-boolean p4, v2, Lvp/u;->b:Z

    .line 32
    .line 33
    iget-object v4, v2, Lvp/u;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const p3, 0x7f0801a7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-boolean p4, p3, Lbn/a;->b:Z

    .line 58
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
    const-string p4, "."

    .line 86
    .line 87
    invoke-static {v4, p4, v4}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lel/m4;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-wide v6, v2, Lvp/u;->c:J

    .line 97
    .line 98
    invoke-static {v6, v7}, Lvp/j1;->x(J)Ljava/lang/String;

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
    iget-wide v6, v2, Lvp/u;->d:J

    .line 121
    .line 122
    iget-object p4, p4, Lnu/f;->i:Lnu/g0;

    .line 123
    .line 124
    iget-object v0, p4, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 125
    .line 126
    iget-object v2, p4, Lnu/g0;->A:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v0, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget v6, p4, Lnu/g0;->Y:I

    .line 138
    .line 139
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p4, Lnu/g0;->X:[Lnu/y;

    .line 143
    .line 144
    array-length v6, p4

    .line 145
    :goto_1
    if-ge v5, v6, :cond_2

    .line 146
    .line 147
    aget-object v7, p4, v5

    .line 148
    .line 149
    invoke-interface {v7, v2, v0}, Lnu/y;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p2, Lel/m4;->f:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    invoke-virtual {v3, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 180
    .line 181
    .line 182
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
