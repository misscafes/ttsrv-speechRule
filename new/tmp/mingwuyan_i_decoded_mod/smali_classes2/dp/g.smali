.class public final synthetic Ldp/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/BaseSource;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BaseSource;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp/g;->v:Lio/legado/app/data/entities/BaseSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldp/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "sourceUrl"

    .line 6
    .line 7
    const-string v3, "$this$launch"

    .line 8
    .line 9
    iget-object v4, p0, Ldp/g;->v:Lio/legado/app/data/entities/BaseSource;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 17
    .line 18
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lio/legado/app/data/entities/RssSource;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 32
    .line 33
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
