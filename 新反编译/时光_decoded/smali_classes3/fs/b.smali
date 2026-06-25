.class public final synthetic Lfs/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs/b;->X:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

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
    iget v0, p0, Lfs/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lfs/b;->X:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->N0:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->N0:I

    .line 21
    .line 22
    iget-object v0, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M0:Lde/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfs/r;

    .line 29
    .line 30
    new-instance v2, Lfs/b;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v3}, Lfs/b;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lfs/r;->i(Lyx/a;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->N0:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
