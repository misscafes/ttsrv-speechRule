.class public final Lep/b;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Lx2/d0;

.field public final v1:Laq/a;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogVideoSettingsBinding;"

    .line 6
    .line 7
    const-class v3, Lep/b;

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
    sput-object v1, Lep/b;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lx2/d0;)V
    .locals 2

    .line 1
    const v0, 0x7f0d00ac

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lep/b;->u1:Lx2/d0;

    .line 9
    .line 10
    new-instance p1, Lap/h;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lap/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lep/b;->v1:Laq/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
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
    sget-object p1, Lep/b;->w1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lep/b;->v1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lel/u2;

    .line 18
    .line 19
    iget-object v3, v1, Lel/u2;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v4, Lim/h1;->v:Lim/h1;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "longPressSpeed"

    .line 31
    .line 32
    const/16 v6, 0x1e

    .line 33
    .line 34
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    const/high16 v5, 0x41200000    # 10.0f

    .line 40
    .line 41
    div-float/2addr v4, v5

    .line 42
    invoke-virtual {p0, v4}, Lep/b;->q0(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lel/u2;->b:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-static {}, Lim/h1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lel/u2;->d:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "startFull"

    .line 65
    .line 66
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lel/u2;->c:Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "fullBottomProgressBar"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    aget-object p1, p1, v0

    .line 90
    .line 91
    invoke-virtual {v2, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lel/u2;

    .line 96
    .line 97
    iget-object v0, p1, Lel/u2;->b:Landroid/widget/CheckBox;

    .line 98
    .line 99
    new-instance v1, Lao/e;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, p1, v2}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lel/u2;->d:Landroid/widget/CheckBox;

    .line 109
    .line 110
    new-instance v1, Lep/a;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v2}, Lep/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lel/u2;->c:Landroid/widget/CheckBox;

    .line 120
    .line 121
    new-instance v1, Lep/a;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, v2}, Lep/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lel/u2;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v1, Lap/y;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v1, p0, v2, p1}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final q0(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget-object p1, p0, Lep/b;->u1:Lx2/d0;

    .line 12
    .line 13
    const v1, 0x7f130496

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
