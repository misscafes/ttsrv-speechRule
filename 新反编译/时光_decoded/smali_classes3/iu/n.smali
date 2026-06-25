.class public final synthetic Liu/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Liu/i;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Liu/i;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Liu/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liu/n;->X:Liu/i;

    .line 4
    .line 5
    iput-object p2, p0, Liu/n;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Liu/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Liu/n;->Y:Le3/e1;

    .line 4
    .line 5
    iget-object p0, p0, Liu/n;->X:Liu/i;

    .line 6
    .line 7
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0, v3}, Liu/i;->j(Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/webkit/WebView;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "\u8ba2\u9605\u6e90\u4e0d\u5b58\u5728"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p0, v0, v3}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/webkit/WebView;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/webkit/WebView;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-object v2

    .line 83
    :pswitch_0
    new-instance v0, Liu/f;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v0, p0, v4, v3}, Liu/f;-><init>(Liu/i;Lox/c;I)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x1f

    .line 91
    .line 92
    invoke-static {p0, v4, v4, v0, v3}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v1, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
