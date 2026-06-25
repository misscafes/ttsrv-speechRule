.class public final Lny/a;
.super Le1/b0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lay/d;


# instance fields
.field public final synthetic Z:I

.field public final n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li4/f0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lny/a;->Z:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p2, v0, p3}, Le1/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lny/a;->n0:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lny/a;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Loy/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lny/a;->Z:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, Loy/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1}, Le1/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lny/a;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lny/a;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lny/a;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny/a;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loy/a;

    .line 9
    .line 10
    iget-object p0, p0, Loy/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lny/a;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lny/a;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/b0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lny/a;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lny/a;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Loy/a;

    .line 13
    .line 14
    iget-object v3, v0, Loy/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Loy/a;

    .line 17
    .line 18
    iget-object v5, v0, Loy/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Loy/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v0}, Loy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lny/a;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lny/a;->o0:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lny/a;->o0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Li4/f0;

    .line 38
    .line 39
    iget-object p0, v2, Li4/f0;->X:Ljava/util/Iterator;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lny/f;

    .line 43
    .line 44
    iget-object p0, v2, Lny/f;->Z:Lny/e;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lny/e;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    iget-boolean v3, v2, Lny/d;->Y:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lny/d;->i:[Lny/n;

    .line 60
    .line 61
    iget v4, v2, Lny/d;->X:I

    .line 62
    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    iget-object v4, v3, Lny/n;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v3, v3, Lny/n;->Y:I

    .line 68
    .line 69
    aget-object v5, v4, v3

    .line 70
    .line 71
    invoke-virtual {p0, v1, p1}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    move v3, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v4, p0, Lny/e;->Y:Lny/m;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual/range {v2 .. v8}, Lny/f;->c(ILny/m;Ljava/lang/Object;IIZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Lr00/a;->x()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, v1, p1}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget p0, p0, Lny/e;->n0:I

    .line 102
    .line 103
    iput p0, v2, Lny/f;->p0:I

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
