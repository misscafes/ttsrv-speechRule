.class public final synthetic Li2/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Li2/h;

.field public final synthetic Y:Lk2/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Li2/h;Lk2/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Li2/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/b;->X:Li2/h;

    .line 4
    .line 5
    iput-object p2, p0, Li2/b;->Y:Lk2/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li2/b;->i:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Li2/b;->Y:Lk2/d;

    .line 9
    .line 10
    iget-object p0, p0, Li2/b;->X:Li2/h;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li2/h;->c:Lyx/a;

    .line 16
    .line 17
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ls4/g0;

    .line 23
    .line 24
    invoke-interface {v0}, Ls4/g0;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    :cond_0
    check-cast v3, Ls4/g0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object p0, Lb4/c;->e:Lb4/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4, v3}, Lk2/d;->P0(Ls4/g0;)Lb4/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, Ls4/g0;->l0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lb4/c;->m(J)Lb4/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Li2/h;->g:Li2/a;

    .line 54
    .line 55
    new-instance v5, Li2/b;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, p0, v4, v6}, Li2/b;-><init>(Li2/h;Lk2/d;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lzx/y;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Li2/h;->e:Ldb/z;

    .line 67
    .line 68
    new-instance v6, Lat/s;

    .line 69
    .line 70
    invoke-direct {v6, v4, v2, v5}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "positioner"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v6}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    check-cast p0, Lb4/c;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :pswitch_1
    iget-object v0, p0, Li2/h;->f:Li2/a;

    .line 90
    .line 91
    new-instance v5, Lhy/o;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v5, v4, v6}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lzx/y;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Li2/h;->e:Ldb/z;

    .line 103
    .line 104
    new-instance v6, Lat/s;

    .line 105
    .line 106
    invoke-direct {v6, v4, v2, v5}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "dataBuilder"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0, v6}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    check-cast p0, Lg2/c;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
