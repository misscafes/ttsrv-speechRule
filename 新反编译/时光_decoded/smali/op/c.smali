.class public final synthetic Lop/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lop/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lop/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lop/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lop/c;->X:Lop/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lop/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lop/c;->X:Lop/e;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Le3/k0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3, p1}, Lop/e;->O(ILe3/k0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v1

    .line 43
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_2
    and-int/2addr p2, v4

    .line 51
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p2, Lop/c;

    .line 58
    .line 59
    invoke-direct {p2, p0, v4}, Lop/c;-><init>(Lop/e;I)V

    .line 60
    .line 61
    .line 62
    const p0, -0x7247b95e

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p2, 0x30

    .line 70
    .line 71
    invoke-static {p2, p1, p0, v3}, Ll00/g;->a(ILe3/k0;Lo3/d;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
