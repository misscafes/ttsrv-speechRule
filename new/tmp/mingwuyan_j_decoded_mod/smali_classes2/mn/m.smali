.class public final synthetic Lmn/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/page/ReadView;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmn/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmn/m;->v:Lio/legado/app/ui/book/read/page/ReadView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmn/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lmn/m;->v:Lio/legado/app/ui/book/read/page/ReadView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->v0:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 16
    .line 17
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 18
    .line 19
    new-instance v4, Lmn/n;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5}, Lmn/n;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 29
    .line 30
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getImgBgPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sub-float/2addr v2, v5

    .line 38
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v3, v0

    .line 44
    new-instance v0, Lmn/f;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lmn/f;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFLmn/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->j(FFLlr/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrn/o;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/PageView;->setContentDescription(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 85
    .line 86
    invoke-virtual {v1}, Lrn/o;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/PageView;->d(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
