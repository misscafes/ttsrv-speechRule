.class public final synthetic Lxn/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxn/x;


# direct methods
.method public synthetic constructor <init>(Lxn/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn/n;->v:Lxn/x;

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
    iget v0, p0, Lxn/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn/n;->v:Lxn/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxn/x;->i1:[Lsr/c;

    .line 9
    .line 10
    new-instance v0, Lxn/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2, v1}, Lxn/l;-><init>(Landroid/content/Context;Lxn/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lxn/x;->i1:[Lsr/c;

    .line 21
    .line 22
    new-instance v0, Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
