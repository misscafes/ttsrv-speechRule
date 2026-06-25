.class public final synthetic Lfn/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lfn/w;


# direct methods
.method public synthetic constructor <init>(Lfn/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/t;->v:Lfn/w;

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
    iget v0, p0, Lfn/t;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn/t;->v:Lfn/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfn/w;->z1:[Lsr/c;

    .line 9
    .line 10
    new-instance v0, Lfn/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lfn/v;-><init>(Lfn/w;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lfn/w;->z1:[Lsr/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfn/w;->q0()Lel/l2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lel/l2;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, Lfn/w;->z1:[Lsr/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lfn/w;->q0()Lel/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lel/l2;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 40
    .line 41
    const v1, 0x7f0a058d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
