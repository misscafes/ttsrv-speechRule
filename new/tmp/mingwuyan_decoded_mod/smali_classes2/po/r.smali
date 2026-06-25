.class public final synthetic Lpo/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lpo/v;


# direct methods
.method public synthetic constructor <init>(Lpo/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo/r;->v:Lpo/v;

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
    iget v0, p0, Lpo/r;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpo/r;->v:Lpo/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpo/v;->l1:[Lsr/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpo/v;->n0()Lel/c3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lel/c3;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 15
    .line 16
    const v1, 0x7f0a058d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lpo/v;->l1:[Lsr/c;

    .line 27
    .line 28
    new-instance v0, Lpo/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2, v1}, Lpo/q;-><init>(Landroid/content/Context;Lpo/g;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
