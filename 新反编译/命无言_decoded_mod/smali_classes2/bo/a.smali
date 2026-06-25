.class public final synthetic Lbo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/c;

.field public final synthetic c:Lel/q1;


# direct methods
.method public synthetic constructor <init>(Lbo/c;Lel/q1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbo/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo/a;->b:Lbo/c;

    .line 4
    .line 5
    iput-object p2, p0, Lbo/a;->c:Lel/q1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 1
    iget v0, p0, Lbo/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editTheme"

    .line 5
    .line 6
    const-string v3, "editThemeDark"

    .line 7
    .line 8
    const-string v4, "<unused var>"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lbo/a;->c:Lel/q1;

    .line 12
    .line 13
    iget-object v7, p0, Lbo/a;->b:Lbo/c;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbo/c;->z1:[Lsr/c;

    .line 19
    .line 20
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v7, Lbo/c;->w1:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-boolean v5, v7, Lbo/c;->w1:Z

    .line 28
    .line 29
    iget-object p1, v6, Lel/q1;->b:Landroid/widget/RadioGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lel/q1;->c:Landroid/widget/RadioGroup;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lvp/m1;->h(Landroid/widget/RadioGroup;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    add-int/2addr p1, v5

    .line 43
    iget-boolean p2, v7, Lbo/c;->x1:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/legado/app/help/config/ThemeConfig;->isDarkTheme()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v3, v7}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, v2, v7}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, v7, Lbo/c;->v1:Lbo/b;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    check-cast p2, Lio/legado/app/ui/code/CodeEditActivity;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/legado/app/ui/code/CodeEditActivity;->S(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-boolean v1, v7, Lbo/c;->w1:Z

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    sget-object v0, Lbo/c;->z1:[Lsr/c;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, v7, Lbo/c;->w1:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iput-boolean v5, v7, Lbo/c;->w1:Z

    .line 84
    .line 85
    iget-object p1, v6, Lel/q1;->c:Landroid/widget/RadioGroup;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v6, Lel/q1;->b:Landroid/widget/RadioGroup;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lvp/m1;->h(Landroid/widget/RadioGroup;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    mul-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iget-boolean p2, v7, Lbo/c;->x1:Z

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    sget-object p2, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 103
    .line 104
    invoke-virtual {p2}, Lio/legado/app/help/config/ThemeConfig;->isDarkTheme()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-static {p1, v3, v7}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p1, v2, v7}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p2, v7, Lbo/c;->v1:Lbo/b;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    check-cast p2, Lio/legado/app/ui/code/CodeEditActivity;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lio/legado/app/ui/code/CodeEditActivity;->S(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-boolean v1, v7, Lbo/c;->w1:Z

    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
