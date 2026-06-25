.class public final synthetic La50/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Lp40/j0;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp40/j0;Lyx/p;I)V
    .locals 0

    .line 1
    iput p4, p0, La50/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La50/d;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, La50/d;->Y:Lp40/j0;

    .line 6
    .line 7
    iput-object p3, p0, La50/d;->Z:Lyx/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La50/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, La50/d;->Z:Lyx/p;

    .line 8
    .line 9
    iget-object v5, p0, La50/d;->Y:Lp40/j0;

    .line 10
    .line 11
    iget-object p0, p0, La50/d;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    check-cast p1, Le3/k0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v6

    .line 30
    :cond_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v2}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x180

    .line 38
    .line 39
    invoke-static {p0, v5, v4, p1, p2}, Lfh/a;->c(Ljava/util/List;Lp40/j0;Lyx/p;Le3/k0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    :cond_2
    and-int/2addr p2, v6

    .line 53
    invoke-virtual {p1, p2, v2}, Le3/k0;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance p2, La50/d;

    .line 60
    .line 61
    invoke-direct {p2, p0, v5, v4, v6}, La50/d;-><init>(Ljava/util/ArrayList;Lp40/j0;Lyx/p;I)V

    .line 62
    .line 63
    .line 64
    const p0, 0x1edae35d

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p2, 0x6

    .line 72
    invoke-static {p0, p1, p2}, Lp40/h0;->r(Lo3/d;Le3/k0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
