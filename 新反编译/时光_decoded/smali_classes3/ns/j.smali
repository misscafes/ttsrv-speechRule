.class public final synthetic Lns/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/page/ReadView;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lns/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lns/j;->X:Lio/legado/app/ui/book/read/page/ReadView;

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
    .locals 5

    .line 1
    iget v0, p0, Lns/j;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lns/j;->X:Lio/legado/app/ui/book/read/page/ReadView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->C0:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 16
    .line 17
    iget v3, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 18
    .line 19
    new-instance v4, Lns/h;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, Lns/h;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 28
    .line 29
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v3, v0

    .line 37
    new-instance v0, Lns/c;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v3, v4}, Lns/c;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFLns/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->j(FFLyx/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-void

    .line 46
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 53
    .line 54
    invoke-virtual {p0}, Lss/q;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/PageView;->setContentDescription(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 73
    .line 74
    invoke-virtual {p0}, Lss/q;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/PageView;->h(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
