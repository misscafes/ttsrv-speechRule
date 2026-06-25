.class public final synthetic Lvo/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/article/RssSortActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvo/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo/s;->v:Lio/legado/app/ui/rss/article/RssSortActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lvo/s;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/s;->v:Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/legado/app/ui/rss/article/RssSortActivity;->O()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/legado/app/ui/rss/article/RssSortActivity;->O()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/legado/app/ui/rss/article/RssSortActivity;->O()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lj/m;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    sget v0, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 46
    .line 47
    new-instance v0, Lvo/t;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lvo/t;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, Lio/legado/app/ui/rss/article/RssSortActivity;->k0:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/legado/app/ui/rss/article/RssSortActivity;->O()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
