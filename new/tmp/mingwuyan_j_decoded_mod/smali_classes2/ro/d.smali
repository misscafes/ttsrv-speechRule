.class public final synthetic Lro/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/RssSource;

.field public final synthetic i:I

.field public final synthetic v:Lro/f;


# direct methods
.method public synthetic constructor <init>(Lro/f;Lio/legado/app/data/entities/RssSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lro/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lro/d;->v:Lro/f;

    .line 4
    .line 5
    iput-object p2, p0, Lro/d;->A:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lro/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v4, p0, Lro/d;->A:Lio/legado/app/data/entities/RssSource;

    .line 8
    .line 9
    iget-object v5, p0, Lro/d;->v:Lro/f;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    sget-object v0, Lro/f;->k1:[Lsr/c;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v5, Lro/f;->d1:Lak/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lro/g;

    .line 30
    .line 31
    new-array v0, v2, [Lio/legado/app/data/entities/RssSource;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v4, v0, v2

    .line 35
    .line 36
    new-instance v2, Lap/g0;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v2, v0, v1, v4}, Lap/g0;-><init>([Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    invoke-static {p1, v1, v1, v2, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 49
    .line 50
    sget-object v0, Lro/f;->k1:[Lsr/c;

    .line 51
    .line 52
    const-string v0, "$this$alert"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f13062e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\n"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lwl/d;->f(Llr/l;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lro/d;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, v5, v4, v1}, Lro/d;-><init>(Lro/f;Lio/legado/app/data/entities/RssSource;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Lro/f;->k1:[Lsr/c;

    .line 107
    .line 108
    const-string v0, "url"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "http"

    .line 114
    .line 115
    invoke-static {p1, v0, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {v5}, Lx2/y;->Y()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-class v2, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "title"

    .line 133
    .line 134
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, "origin"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v5}, Lx2/y;->n()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v0, p1}, Lvp/j1;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    return-object v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
