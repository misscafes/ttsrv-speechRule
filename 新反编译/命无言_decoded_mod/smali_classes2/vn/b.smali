.class public final synthetic Lvn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn/b;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lvn/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvn/b;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 9
    .line 10
    new-instance v0, Lpp/i;

    .line 11
    .line 12
    invoke-static {v1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lel/j;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v4, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v1}, Lpp/i;-><init>(Landroid/content/Context;Lc3/s;Landroid/widget/LinearLayout;Lpp/h;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lvn/n;->Y:Lio/legado/app/data/entities/BookSource;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Q(Lio/legado/app/data/entities/BookSource;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
