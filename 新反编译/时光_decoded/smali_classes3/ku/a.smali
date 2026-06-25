.class public final synthetic Lku/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lku/a;->X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

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
    iget v0, p0, Lku/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lku/a;->X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->V()Lku/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lku/m;->n0:Lio/legado/app/data/entities/RssSource;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X(Lio/legado/app/data/entities/RssSource;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 23
    .line 24
    new-instance v0, Ldw/g;

    .line 25
    .line 26
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->T()Lxp/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lxp/h;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, p0}, Ldw/g;-><init>(Landroid/content/Context;Le8/v;Landroid/widget/LinearLayout;Ldw/f;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
