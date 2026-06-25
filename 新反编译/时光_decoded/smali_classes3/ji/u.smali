.class public final Lji/u;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Lji/b;

.field public final e:Lji/x;

.field public final f:Lji/i;

.field public final g:Lji/i;

.field public final h:I

.field public i:Lji/q;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lji/x;Lji/b;Lji/i;Lji/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lji/u;->j:I

    .line 6
    .line 7
    iget-object v1, p3, Lji/b;->i:Lji/q;

    .line 8
    .line 9
    iget-object v2, p3, Lji/b;->X:Lji/q;

    .line 10
    .line 11
    iget-object v3, p3, Lji/b;->Z:Lji/q;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lji/q;->c(Lji/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lji/q;->c(Lji/q;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    sget v1, Lji/r;->o0:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f0703db

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/2addr v2, v1

    .line 40
    const v1, 0x101020d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lji/o;->k0(Landroid/content/Context;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_0
    add-int/2addr v2, v0

    .line 58
    iput v2, p0, Lji/u;->h:I

    .line 59
    .line 60
    iput-object p3, p0, Lji/u;->d:Lji/b;

    .line 61
    .line 62
    iput-object p2, p0, Lji/u;->e:Lji/x;

    .line 63
    .line 64
    iput-object p4, p0, Lji/u;->f:Lji/i;

    .line 65
    .line 66
    iput-object p5, p0, Lji/u;->g:Lji/i;

    .line 67
    .line 68
    iput-object v3, p0, Lji/u;->i:Lji/q;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lkb/u0;->s(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 76
    .line 77
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 82
    .line 83
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lji/u;->d:Lji/b;

    .line 2
    .line 3
    iget p0, p0, Lji/b;->p0:I

    .line 4
    .line 5
    return p0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lji/u;->d:Lji/b;

    .line 2
    .line 3
    iget-object p0, p0, Lji/b;->i:Lji/q;

    .line 4
    .line 5
    iget-object p0, p0, Lji/q;->i:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lji/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lji/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final k(Lkb/u1;I)V
    .locals 9

    .line 1
    check-cast p1, Lji/t;

    .line 2
    .line 3
    iget-object v0, p0, Lji/u;->d:Lji/b;

    .line 4
    .line 5
    iget-object v1, v0, Lji/b;->i:Lji/q;

    .line 6
    .line 7
    iget-object v1, v1, Lji/q;->i:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lji/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lji/q;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lji/q;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lji/t;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lji/q;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lji/t;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v2, 0x7f090443

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lji/r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lji/r;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lji/r;->i:Lji/q;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lji/q;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lji/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, Lji/r;->X:Lji/x;

    .line 69
    .line 70
    iget-object v4, v0, Lji/r;->Y:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v6, v3

    .line 77
    :goto_0
    if-ge v6, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v0, v1, v7, v8}, Lji/r;->h(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lji/x;->c()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v6, v3

    .line 106
    :goto_1
    if-ge v6, v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v0, v1, v7, v8}, Lji/r;->h(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v2}, Lji/x;->c()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lji/r;->Y:Ljava/util/ArrayList;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v2, Lji/r;

    .line 132
    .line 133
    iget-object v4, p0, Lji/u;->e:Lji/x;

    .line 134
    .line 135
    invoke-direct {v2, p2, v4, v0}, Lji/r;-><init>(Lji/q;Lji/x;Lji/b;)V

    .line 136
    .line 137
    .line 138
    iget v0, p2, Lji/q;->Z:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    new-instance v0, Lji/s;

    .line 147
    .line 148
    invoke-direct {v0, p0, v3, v1}, Lji/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lji/u;->g:Lji/i;

    .line 155
    .line 156
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o0:Lji/i;

    .line 157
    .line 158
    iget-object p1, p1, Lkb/u1;->a:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, 0x101020d

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lji/o;->k0(Landroid/content/Context;I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lji/u;->i:Lji/q;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lji/q;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x60000

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x20000

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    if-nez p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lji/u;->i:Lji/q;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lji/q;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget p1, p0, Lji/u;->j:I

    .line 211
    .line 212
    iput v3, p0, Lji/u;->j:I

    .line 213
    .line 214
    new-instance p2, La9/m;

    .line 215
    .line 216
    invoke-direct {p2, p0, v1, p1}, La9/m;-><init>(Lji/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c011a

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lji/o;->k0(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lkb/e1;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iget p0, p0, Lji/u;->h:I

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lkb/e1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lji/t;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p2, p1}, Lji/t;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lji/t;

    .line 51
    .line 52
    invoke-direct {p0, p2, v1}, Lji/t;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final t(I)Lji/q;
    .locals 1

    .line 1
    iget-object p0, p0, Lji/u;->d:Lji/b;

    .line 2
    .line 3
    iget-object p0, p0, Lji/b;->i:Lji/q;

    .line 4
    .line 5
    iget-object p0, p0, Lji/q;->i:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lji/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lji/q;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lji/q;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final u(Lji/q;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lji/u;->d:Lji/b;

    .line 2
    .line 3
    iget-object p0, p0, Lji/b;->i:Lji/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lji/q;->h(Lji/q;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
