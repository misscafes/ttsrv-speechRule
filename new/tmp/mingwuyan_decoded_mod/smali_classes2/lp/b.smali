.class public final synthetic Llp/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Llp/b;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Llp/b;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Llp/b;->A:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Llp/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "$this$launch"

    .line 6
    .line 7
    iget-object v3, p0, Llp/b;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llp/b;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Lgo/y;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p1, Lgo/y;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v3, p1, Lgo/y;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p1, Lgo/y;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v3, p1, Lgo/y;->g:Ljava/lang/String;

    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
