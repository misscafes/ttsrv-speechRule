.class public final synthetic Lyv/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Li4/f;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Li4/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyv/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv/q;->X:Li4/f;

    .line 4
    .line 5
    iput-object p2, p0, Lyv/q;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyv/q;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Le3/k0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_0
    and-int/2addr p1, v4

    .line 26
    invoke-virtual {v10, p1, v2}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0xc

    .line 34
    .line 35
    iget-object v5, p0, Lyv/q;->X:Li4/f;

    .line 36
    .line 37
    iget-object v6, p0, Lyv/q;->Y:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    move-object v7, p1

    .line 51
    check-cast v7, Le3/k0;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p2, p1, 0x3

    .line 60
    .line 61
    if-eq p2, v3, :cond_2

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_2
    and-int/2addr p1, v4

    .line 65
    invoke-virtual {v7, p1, v2}, Le3/k0;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0xc

    .line 73
    .line 74
    iget-object v2, p0, Lyv/q;->X:Li4/f;

    .line 75
    .line 76
    iget-object v3, p0, Lyv/q;->Y:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-static/range {v2 .. v9}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
