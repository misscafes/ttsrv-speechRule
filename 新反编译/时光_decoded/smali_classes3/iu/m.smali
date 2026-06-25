.class public final synthetic Liu/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Liu/i;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Liu/i;Le3/e1;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p5, p0, Liu/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liu/m;->X:Liu/i;

    .line 4
    .line 5
    iput-object p2, p0, Liu/m;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Liu/m;->Z:Le3/e1;

    .line 8
    .line 9
    iput-object p4, p0, Liu/m;->n0:Le3/e1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liu/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Liu/m;->n0:Le3/e1;

    .line 9
    .line 10
    iget-object v5, p0, Liu/m;->Z:Le3/e1;

    .line 11
    .line 12
    iget-object v6, p0, Liu/m;->Y:Le3/e1;

    .line 13
    .line 14
    iget-object p0, p0, Liu/m;->X:Liu/i;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Liu/f;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v0, p0, v3, v7}, Liu/f;-><init>(Liu/i;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v3, v0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    const-string v2, ""

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    invoke-interface {v6, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getGroup()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    :goto_1
    invoke-interface {v5, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v6, v0}, Lio/legado/app/data/entities/RssArticle;->setTitle(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lio/legado/app/data/entities/RssArticle;->setGroup(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    new-instance v0, Liu/f;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v0, p0, v3, v5}, Liu/f;-><init>(Liu/i;Lox/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3, v3, v0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
