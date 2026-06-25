.class public final synthetic Lqm/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/about/ReadRecordActivity;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/ReadRecordShow;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/ReadRecordShow;Lio/legado/app/ui/about/ReadRecordActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqm/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/r;->v:Lio/legado/app/data/entities/ReadRecordShow;

    iput-object p2, p0, Lqm/r;->A:Lio/legado/app/ui/about/ReadRecordActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/about/ReadRecordActivity;Lio/legado/app/data/entities/ReadRecordShow;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqm/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/r;->A:Lio/legado/app/ui/about/ReadRecordActivity;

    iput-object p2, p0, Lqm/r;->v:Lio/legado/app/data/entities/ReadRecordShow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqm/r;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lqm/r;->A:Lio/legado/app/ui/about/ReadRecordActivity;

    .line 8
    .line 9
    iget-object v5, p0, Lqm/r;->v:Lio/legado/app/data/entities/ReadRecordShow;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v5}, Lio/legado/app/data/entities/ReadRecordShow;->getBookName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lbl/c1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt6/w;

    .line 36
    .line 37
    new-instance v5, Lbl/k;

    .line 38
    .line 39
    const/16 v6, 0x17

    .line 40
    .line 41
    invoke-direct {v5, v0, v6}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v2, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lio/legado/app/ui/about/ReadRecordActivity;->N(Lio/legado/app/ui/about/ReadRecordActivity;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 52
    .line 53
    const-string v0, "$this$alert"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lio/legado/app/data/entities/ReadRecordShow;->getBookName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const v0, 0x7f130630

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "getString(...)"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lqm/r;

    .line 82
    .line 83
    invoke-direct {v0, v5, v4}, Lqm/r;-><init>(Lio/legado/app/data/entities/ReadRecordShow;Lio/legado/app/ui/about/ReadRecordActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
