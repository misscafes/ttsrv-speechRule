.class public final synthetic Lwr/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwr/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr/a;->X:Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lwr/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/a;->X:Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwr/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lwr/a;->X:Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 7
    .line 8
    check-cast p1, Le3/k0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p2, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->M0:I

    .line 19
    .line 20
    invoke-static {v2}, Le3/q;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1}, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->O(ILe3/k0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->M0:I

    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v4

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 61
    .line 62
    if-ne v0, p2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v0, Lsu/n;

    .line 65
    .line 66
    const/16 p2, 0x15

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v0, Lyx/a;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {p0, v0, p1, v4}, Lhn/a;->a(Lwr/n;Lyx/a;Le3/k0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
