.class public final synthetic Lhr/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lzx/t;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzx/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhr/q0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhr/q0;->X:Lzx/t;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzx/t;I)V
    .locals 0

    .line 10
    const/4 p2, 0x0

    iput p2, p0, Lhr/q0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/q0;->X:Lzx/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhr/q0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lhr/q0;->X:Lzx/t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr2/w;

    .line 11
    .line 12
    iget-object p1, p1, Lr2/w;->f:Lf5/p0;

    .line 13
    .line 14
    iget-object p1, p1, Lf5/p0;->a:Lf5/o0;

    .line 15
    .line 16
    iget-object p1, p1, Lf5/o0;->a:Lf5/g;

    .line 17
    .line 18
    iget-object p1, p1, Lf5/g;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lzx/t;->i:Z

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lzx/t;->i:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget v2, Lhr/j1;->r0:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->containPos(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lzx/t;->i:Z

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
