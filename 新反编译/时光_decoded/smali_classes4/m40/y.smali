.class public final Lm40/y;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lm40/b0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lm40/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm40/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm40/y;->X:Lm40/b0;

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
    iget v0, p0, Lm40/y;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lm40/y;->X:Lm40/b0;

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
    move-result-object v0

    .line 21
    check-cast v0, Lb4/b;

    .line 22
    .line 23
    iget-wide v2, v0, Lb4/b;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lb4/b;->f(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lc4/k0;->g(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb4/b;

    .line 37
    .line 38
    iget-wide v2, p0, Lb4/b;->a:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Lb4/b;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1, p0}, Lc4/k0;->v(F)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lc4/k0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lm40/w;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lb4/b;->f(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Lc4/k0;->g(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lm40/w;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lb4/b;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {p1, p0}, Lc4/k0;->v(F)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
