.class public final synthetic Lgo/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/file/HandleFileActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/file/HandleFileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/t;->v:Lio/legado/app/ui/file/HandleFileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgo/t;->i:I

    .line 2
    .line 3
    const v1, 0x7f13036c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lgo/t;->v:Lio/legado/app/ui/file/HandleFileActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 16
    .line 17
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbn/g;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v5, v4, v2}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lap/w;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v4}, Lap/w;-><init>(Lc3/s;Llr/p;Lar/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v4, v4, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 39
    .line 40
    sget-object v0, Lgo/n;->z1:Lqf/d;

    .line 41
    .line 42
    invoke-virtual {v5}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "getSupportFragmentManager(...)"

    .line 47
    .line 48
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x3c

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v4, v5}, Lqf/d;->m(Lqf/d;Lx2/t0;I[Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, Lel/r1;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 70
    .line 71
    const v6, 0x7f130210

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lgo/u;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v2, v0, v5, v6}, Lgo/u;-><init>(Lel/r1;Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1, v4, v2}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v6, v0, Lel/r1;->c:Landroid/view/View;

    .line 106
    .line 107
    check-cast v6, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 108
    .line 109
    const v7, 0x7f13020f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v6, Lgo/u;

    .line 124
    .line 125
    invoke-direct {v6, v0, v5, v2}, Lgo/u;-><init>(Lel/r1;Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v1, v4, v6}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
