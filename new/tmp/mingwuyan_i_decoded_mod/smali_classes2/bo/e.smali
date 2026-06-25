.class public final Lbo/e;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic y1:[Lsr/c;


# instance fields
.field public final u1:Lio/legado/app/ui/code/CodeEditActivity;

.field public final v1:Lio/legado/app/ui/code/CodeEditActivity;

.field public final w1:Laq/a;

.field public final x1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogEditSettingsBinding;"

    .line 6
    .line 7
    const-class v3, Lbo/e;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lbo/e;->y1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/code/CodeEditActivity;Lio/legado/app/ui/code/CodeEditActivity;)V
    .locals 2

    .line 1
    const v0, 0x7f0d0087

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbo/e;->u1:Lio/legado/app/ui/code/CodeEditActivity;

    .line 9
    .line 10
    iput-object p2, p0, Lbo/e;->v1:Lio/legado/app/ui/code/CodeEditActivity;

    .line 11
    .line 12
    new-instance p1, Lap/h;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2}, Lap/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbo/e;->w1:Laq/a;

    .line 23
    .line 24
    sget p1, Lil/b;->z0:I

    .line 25
    .line 26
    iput p1, p0, Lbo/e;->x1:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbo/e;->y1:[Lsr/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iget-object v0, p0, Lbo/e;->w1:Laq/a;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lel/s1;

    .line 21
    .line 22
    iget-object v0, p1, Lel/s1;->f:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Lel/s1;->d:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lel/s1;->g:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, Lel/s1;->c:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    :cond_2
    iget-object v1, p1, Lel/s1;->b:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Lel/s1;->e:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x40

    .line 77
    .line 78
    :cond_4
    iget p1, p0, Lbo/e;->x1:I

    .line 79
    .line 80
    if-eq v0, p1, :cond_5

    .line 81
    .line 82
    const-string p1, "editNonPrintable"

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x7

    .line 92
    iget-object v1, p0, Lbo/e;->v1:Lio/legado/app/ui/code/CodeEditActivity;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lai/c;->J(Lbo/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbo/e;->y1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lbo/e;->w1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lel/s1;

    .line 18
    .line 19
    iget-object v3, v1, Lel/s1;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v4, Lil/b;->y0:I

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lbo/e;->q0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lel/s1;->h:Landroid/widget/CheckBox;

    .line 31
    .line 32
    sget-boolean v4, Lil/b;->B0:Z

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lel/s1;->f:Landroid/widget/CheckBox;

    .line 38
    .line 39
    iget v4, p0, Lbo/e;->x1:I

    .line 40
    .line 41
    and-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v0

    .line 49
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lel/s1;->d:Landroid/widget/CheckBox;

    .line 53
    .line 54
    and-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v0

    .line 61
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lel/s1;->g:Landroid/widget/CheckBox;

    .line 65
    .line 66
    and-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v5, v0

    .line 73
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lel/s1;->c:Landroid/widget/CheckBox;

    .line 77
    .line 78
    and-int/lit8 v5, v4, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    move v5, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v5, v0

    .line 85
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lel/s1;->b:Landroid/widget/CheckBox;

    .line 89
    .line 90
    and-int/lit8 v5, v4, 0x10

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v5, v0

    .line 97
    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lel/s1;->e:Landroid/widget/CheckBox;

    .line 101
    .line 102
    and-int/lit8 v3, v4, 0x40

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v6, v0

    .line 108
    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    aget-object p1, p1, v0

    .line 112
    .line 113
    invoke-virtual {v2, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lel/s1;

    .line 118
    .line 119
    iget-object v0, p1, Lel/s1;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v1, Lap/y;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, p0, v2, p1}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lel/s1;->h:Landroid/widget/CheckBox;

    .line 131
    .line 132
    new-instance v0, Lao/e;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, p0, v1}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final q0(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    iget-object p1, p0, Lbo/e;->u1:Lio/legado/app/ui/code/CodeEditActivity;

    .line 12
    .line 13
    const v1, 0x7f1302a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
