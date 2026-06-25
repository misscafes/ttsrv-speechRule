.class public final synthetic Lfv/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyx/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfv/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv/d;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfv/d;->Y:Lyx/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfv/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lfv/d;->Y:Lyx/p;

    .line 11
    .line 12
    iget-object p0, p0, Lfv/d;->X:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    check-cast p1, Ls1/b0;

    .line 16
    .line 17
    check-cast p2, Le3/k0;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    move p1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v6

    .line 38
    :goto_0
    and-int/2addr p3, v4

    .line 39
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v6, v5, p2, v2}, Lfv/a;->g(Ljava/lang/String;ZLyx/p;Le3/k0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 p1, p3, 0x11

    .line 57
    .line 58
    if-eq p1, v3, :cond_2

    .line 59
    .line 60
    move v6, v4

    .line 61
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, p1, v6}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v4, v5, p2, v2}, Lfv/a;->g(Ljava/lang/String;ZLyx/p;Le3/k0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
