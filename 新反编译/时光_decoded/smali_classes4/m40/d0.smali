.class public final Lm40/d0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lm40/i0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lm40/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm40/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm40/d0;->X:Lm40/i0;

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
    iget v0, p0, Lm40/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lm40/d0;->X:Lm40/i0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc4/k0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm40/w;->t:Lh1/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lb4/b;

    .line 22
    .line 23
    iget-wide v2, p0, Lb4/b;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lb4/b;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lc4/k0;->v(F)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lc4/k0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lm40/w;->t:Lh1/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lb4/b;

    .line 45
    .line 46
    iget-wide v2, p0, Lb4/b;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lb4/b;->f(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lc4/k0;->g(F)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Lc4/k0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lm40/w;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lb4/b;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {p1, p0}, Lc4/k0;->v(F)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p1, Lc4/k0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lm40/w;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Lb4/b;->f(J)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {p1, p0}, Lc4/k0;->g(F)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
