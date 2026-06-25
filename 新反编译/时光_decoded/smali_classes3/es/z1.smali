.class public final synthetic Les/z1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Les/n3;

.field public final synthetic Y:Z

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Les/n3;ZLyx/l;Lyx/l;I)V
    .locals 0

    .line 1
    iput p5, p0, Les/z1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/z1;->X:Les/n3;

    .line 4
    .line 5
    iput-boolean p2, p0, Les/z1;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Les/z1;->Z:Lyx/l;

    .line 8
    .line 9
    iput-object p4, p0, Les/z1;->n0:Lyx/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Les/z1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    check-cast p1, Ls1/f2;

    .line 10
    .line 11
    move-object v9, p2

    .line 12
    check-cast v9, Le3/k0;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p2, 0x11

    .line 27
    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v9, p1, v2}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v5, p0, Les/z1;->X:Les/n3;

    .line 41
    .line 42
    iget-boolean v6, p0, Les/z1;->Y:Z

    .line 43
    .line 44
    iget-object v7, p0, Les/z1;->Z:Lyx/l;

    .line 45
    .line 46
    iget-object v8, p0, Les/z1;->n0:Lyx/l;

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Les/k4;->l(Les/n3;ZLyx/l;Lyx/l;Le3/k0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 p1, p2, 0x11

    .line 60
    .line 61
    if-eq p1, v3, :cond_2

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, p1, v2}, Le3/k0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v5, p0, Les/z1;->X:Les/n3;

    .line 74
    .line 75
    iget-boolean v6, p0, Les/z1;->Y:Z

    .line 76
    .line 77
    iget-object v7, p0, Les/z1;->Z:Lyx/l;

    .line 78
    .line 79
    iget-object v8, p0, Les/z1;->n0:Lyx/l;

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, Les/k4;->l(Les/n3;ZLyx/l;Lyx/l;Le3/k0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v9}, Le3/k0;->V()V

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
