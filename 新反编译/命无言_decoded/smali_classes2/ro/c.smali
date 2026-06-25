.class public final synthetic Lro/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lro/f;


# direct methods
.method public synthetic constructor <init>(Lro/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lro/c;->v:Lro/f;

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
    .locals 4

    .line 1
    iget v0, p0, Lro/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lro/c;->v:Lro/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lro/f;->k1:[Lsr/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lro/f;->n0()Lel/f3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lel/f3;->c:Lio/legado/app/ui/widget/TitleBar;

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
    sget-object v0, Lro/f;->k1:[Lsr/c;

    .line 27
    .line 28
    new-instance v0, Lro/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lx2/y;->v()Lx2/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lx2/c1;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lx2/c1;->Y:Lc3/z;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v1, v3}, Lro/b;-><init>(Landroid/content/Context;Lx2/y;Lro/a;Lc3/z;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
