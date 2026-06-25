.class public final synthetic Lls/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/entities/TextLine;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/j0;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

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
    iget v0, p0, Lls/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lls/j0;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 13
    .line 14
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getPagePosition()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v3, p0, v2}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 25
    .line 26
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getPagePosition()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, v3, p0, v2}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 33
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
