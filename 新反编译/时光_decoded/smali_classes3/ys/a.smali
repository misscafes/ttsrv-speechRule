.class public final synthetic Lys/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lys/a;->X:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

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
    iget v0, p0, Lys/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lys/a;->X:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 9
    .line 10
    new-instance v0, Ldw/g;

    .line 11
    .line 12
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->T()Lxp/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lxp/d;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, p0}, Ldw/g;-><init>(Landroid/content/Context;Le8/v;Landroid/widget/LinearLayout;Ldw/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->V()Lys/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lys/l;->n0:Lio/legado/app/data/entities/BookSource;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->X(Lio/legado/app/data/entities/BookSource;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
