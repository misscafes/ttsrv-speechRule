.class public final synthetic Lkn/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic X:Lkn/s;

.field public final synthetic i:I

.field public final synthetic v:Lkn/q;


# direct methods
.method public synthetic constructor <init>(Lkn/q;Lyk/c;Lkn/s;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkn/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/p;->v:Lkn/q;

    .line 4
    .line 5
    iput-object p2, p0, Lkn/p;->A:Lyk/c;

    .line 6
    .line 7
    iput-object p3, p0, Lkn/p;->X:Lkn/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lkn/p;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lkn/p;->X:Lkn/s;

    .line 4
    .line 5
    iget-object v1, p0, Lkn/p;->A:Lyk/c;

    .line 6
    .line 7
    iget-object v2, p0, Lkn/p;->v:Lkn/q;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v3, v2, Lyk/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v0, Lkn/s;->y1:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v1}, Lyk/f;->C(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lkn/s;->x1:Lvq/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/ReplaceRule;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p1, Lil/b;->i:Lil/b;

    .line 52
    .line 53
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "chineseConverterType"

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, v1}, Lio/legado/app/data/entities/ReplaceRule;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v2, v3, [Lio/legado/app/data/entities/ReplaceRule;

    .line 75
    .line 76
    aput-object p1, v2, v1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbl/h1;->g([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v1, v2, Lyk/f;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lkn/s;->A1:[Lsr/c;

    .line 97
    .line 98
    iget-object v1, v0, Lkn/s;->x1:Lvq/i;

    .line 99
    .line 100
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lio/legado/app/data/entities/ReplaceRule;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const p1, 0x7f130125

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lao/d;

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lx2/y;->X()Lx2/d0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, p1, v2, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, v0, Lkn/s;->z1:Lx2/r;

    .line 136
    .line 137
    sget v2, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x1c

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Ltc/z;->l(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
