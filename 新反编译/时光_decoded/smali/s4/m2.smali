.class public final Ls4/m2;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ls4/n2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ls4/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/m2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/m2;->X:Ls4/n2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls4/m2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Ls4/m2;->X:Ls4/n2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lu4/h0;

    .line 11
    .line 12
    check-cast p2, Ls4/n2;

    .line 13
    .line 14
    iget-object p2, p0, Ls4/n2;->a:Ls4/q2;

    .line 15
    .line 16
    iget-object v0, p1, Lu4/h0;->R0:Ls4/y0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ls4/y0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ls4/y0;-><init>(Lu4/h0;Ls4/q2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lu4/h0;->R0:Ls4/y0;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Ls4/n2;->b:Ls4/y0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls4/n2;->a()Ls4/y0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ls4/y0;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ls4/n2;->a()Ls4/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Ls4/y0;->Y:Ls4/q2;

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, Ls4/y0;->Y:Ls4/q2;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ls4/y0;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ls4/y0;->i:Lu4/h0;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Lu4/h0;->X(Lu4/h0;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lu4/h0;

    .line 58
    .line 59
    check-cast p2, Lyx/p;

    .line 60
    .line 61
    invoke-virtual {p0}, Ls4/n2;->a()Ls4/y0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Ls4/y0;->y0:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ls4/v0;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, Ls4/v0;-><init>(Ls4/y0;Lyx/p;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lu4/h0;->e0(Ls4/g1;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Lu4/h0;

    .line 77
    .line 78
    check-cast p2, Le3/n;

    .line 79
    .line 80
    invoke-virtual {p0}, Ls4/n2;->a()Ls4/y0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Ls4/y0;->X:Le3/n;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
