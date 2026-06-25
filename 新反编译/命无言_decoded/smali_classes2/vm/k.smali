.class public final synthetic Lvm/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lvm/m;


# direct methods
.method public synthetic constructor <init>(Lvm/m;Lyk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvm/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/k;->v:Lvm/m;

    iput-object p2, p0, Lvm/k;->A:Lyk/c;

    return-void
.end method

.method public synthetic constructor <init>(Lvm/m;Lyk/c;Lel/b4;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lvm/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/k;->v:Lvm/m;

    iput-object p2, p0, Lvm/k;->A:Lyk/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lvm/k;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lvm/k;->A:Lyk/c;

    .line 4
    .line 5
    iget-object v1, p0, Lvm/k;->v:Lvm/m;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lvm/m;->i:Lvm/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lvp/a;->b:Lvp/h;

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p1, v4}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v6, Lio/legado/app/ui/book/cache/CacheActivity;->j0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcq/b;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct/range {v1 .. v6}, Lcq/b;-><init>(IILar/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v4, v4, v1, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v1, Lyk/b;->d:Landroid/content/Context;

    .line 61
    .line 62
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lim/o;->a:Lim/o;

    .line 67
    .line 68
    sget-object v1, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lim/k;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lim/k;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "context"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "bookUrl"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v3, Lio/legado/app/service/CacheBookService;

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "remove"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLastChapterIndex()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0, p1, v2, v1}, Lim/o;->e(Landroid/content/Context;Lio/legado/app/data/entities/Book;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLastChapterIndex()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0, p1, v2, v1}, Lim/o;->e(Landroid/content/Context;Lio/legado/app/data/entities/Book;II)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
