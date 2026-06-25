.class public final synthetic Lap/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/RssSource;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;Lio/legado/app/data/entities/RssSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lap/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/q;->v:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lap/q;->A:Lio/legado/app/data/entities/RssSource;

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
    .locals 8

    .line 1
    iget v0, p0, Lap/q;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lap/q;->A:Lio/legado/app/data/entities/RssSource;

    .line 7
    .line 8
    iget-object v4, p0, Lap/q;->v:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v5, [Lio/legado/app/data/entities/RssSource;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    new-instance v3, Lap/g0;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v5}, Lap/g0;-><init>([Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-static {p1, v2, v2, v3, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 44
    .line 45
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 46
    .line 47
    const-string v0, "$this$alert"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f13062e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lwl/d;->f(Llr/l;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lap/q;

    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v5}, Lap/q;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;Lio/legado/app/data/entities/RssSource;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
