.class public final Lio/legado/app/ui/about/ReadRecordActivity;
.super Lxk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/a;"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final Z:Lvq/i;

.field public final i0:Lvq/i;

.field public final j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqm/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqm/q;-><init>(Lio/legado/app/ui/about/ReadRecordActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/legado/app/ui/about/ReadRecordActivity;->Z:Lvq/i;

    .line 15
    .line 16
    new-instance v0, Lqm/q;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lqm/q;-><init>(Lio/legado/app/ui/about/ReadRecordActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/legado/app/ui/about/ReadRecordActivity;->i0:Lvq/i;

    .line 27
    .line 28
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 29
    .line 30
    new-instance v1, Lan/g;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p0, v2}, Lan/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/legado/app/ui/about/ReadRecordActivity;->j0:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public static K(J)Ljava/lang/String;
    .locals 10

    .line 1
    const v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p0, v0

    .line 6
    .line 7
    rem-long v0, p0, v0

    .line 8
    .line 9
    const v4, 0x36ee80

    .line 10
    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    div-long/2addr v0, v4

    .line 14
    rem-long v4, p0, v4

    .line 15
    .line 16
    const v6, 0xea60

    .line 17
    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    div-long/2addr v4, v6

    .line 21
    rem-long/2addr p0, v6

    .line 22
    const/16 v6, 0x3e8

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long/2addr p0, v6

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v2, v6

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    if-lez v8, :cond_0

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\u5929"

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v9

    .line 53
    :goto_0
    cmp-long v3, v0, v6

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\u5c0f\u65f6"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v9

    .line 76
    :goto_1
    cmp-long v1, v4, v6

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "\u5206\u949f"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v1, v9

    .line 99
    :goto_2
    cmp-long v3, p0, v6

    .line 100
    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "\u79d2"

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_3
    invoke-static {v2, v0, v1, v9}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const-string p0, "0\u79d2"

    .line 131
    .line 132
    :cond_4
    return-object p0
.end method

.method public static N(Lio/legado/app/ui/about/ReadRecordActivity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqm/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v3, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static O(I)V
    .locals 2

    .line 1
    sget-object v0, Lil/c;->b:Lil/c;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "readRecordSort"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f13057a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lpm/n0;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->L()Lel/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lel/v;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f130042

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->L()Lel/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lel/v;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Lap/a;

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->L()Lel/v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lel/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v1, p0, Lio/legado/app/ui/about/ReadRecordActivity;->Z:Lvq/i;

    .line 83
    .line 84
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lqm/s;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->L()Lel/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lel/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lap/f;

    .line 107
    .line 108
    const/16 v2, 0x1d

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, p0, v3, v2}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->N(Lio/legado/app/ui/about/ReadRecordActivity;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a044b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lio/legado/app/ui/about/ReadRecordActivity;->O(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->N(Lio/legado/app/ui/about/ReadRecordActivity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f0a044c

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lio/legado/app/ui/about/ReadRecordActivity;->O(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->N(Lio/legado/app/ui/about/ReadRecordActivity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v1, 0x7f0a044d

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Lio/legado/app/ui/about/ReadRecordActivity;->O(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->N(Lio/legado/app/ui/about/ReadRecordActivity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v1, 0x7f0a03c2

    .line 54
    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lil/b;->i:Lil/b;

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v2

    .line 65
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "enableReadRecord"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final L()Lel/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/about/ReadRecordActivity;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/about/ReadRecordActivity;->i0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a03c2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lil/b;->i:Lil/b;

    .line 17
    .line 18
    const-string v2, "enableReadRecord"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lil/c;->b:Lil/c;

    .line 24
    .line 25
    const-string v2, "<this>"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, v0, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v3, "readRecordSort"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const v0, 0x7f0a044b

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v0, 0x7f0a044d

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const v0, 0x7f0a044c

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/about/ReadRecordActivity;->L()Lel/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
