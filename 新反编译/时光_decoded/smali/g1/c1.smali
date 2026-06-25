.class public final Lg1/c1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lg1/d1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lg1/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/c1;->X:Lg1/d1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg1/c1;->i:I

    .line 2
    .line 3
    sget-object v1, Lg1/r0;->Y:Lg1/r0;

    .line 4
    .line 5
    sget-object v2, Lg1/r0;->X:Lg1/r0;

    .line 6
    .line 7
    sget-object v3, Lg1/r0;->i:Lg1/r0;

    .line 8
    .line 9
    iget-object p0, p0, Lg1/c1;->X:Lg1/d1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lh1/o1;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lh1/o1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lg1/d1;->B0:Lg1/e1;

    .line 23
    .line 24
    iget-object p0, p0, Lg1/e1;->a:Lg1/f3;

    .line 25
    .line 26
    iget-object p0, p0, Lg1/f3;->b:Lg1/c3;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lg1/c3;->b:Lh1/a0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lg1/y0;->c:Lh1/d1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v2, v1}, Lh1/o1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lg1/d1;->C0:Lg1/f1;

    .line 43
    .line 44
    iget-object p0, p0, Lg1/f1;->a:Lg1/f3;

    .line 45
    .line 46
    iget-object p0, p0, Lg1/f3;->b:Lg1/c3;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lg1/c3;->b:Lh1/a0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lg1/y0;->c:Lh1/d1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lg1/y0;->c:Lh1/d1;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lh1/o1;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lh1/o1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lg1/d1;->B0:Lg1/e1;

    .line 69
    .line 70
    iget-object p0, p0, Lg1/e1;->a:Lg1/f3;

    .line 71
    .line 72
    iget-object p0, p0, Lg1/f3;->c:Lg1/l0;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lg1/l0;->c:Lh1/a0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, v2, v1}, Lh1/o1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lg1/d1;->C0:Lg1/f1;

    .line 86
    .line 87
    iget-object p0, p0, Lg1/f1;->a:Lg1/f3;

    .line 88
    .line 89
    iget-object p0, p0, Lg1/f3;->c:Lg1/l0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lg1/l0;->c:Lh1/a0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v3, Lg1/y0;->d:Lh1/d1;

    .line 97
    .line 98
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lg1/y0;->d:Lh1/d1;

    .line 101
    .line 102
    :cond_7
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
