.class public final Ljw/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lzx/w;

.field public final synthetic Y:Lty/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzx/w;Lty/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljw/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw/r;->X:Lzx/w;

    .line 4
    .line 5
    iput-object p2, p0, Ljw/r;->Y:Lty/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljw/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget-object v3, p0, Ljw/r;->Y:Lty/v;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Ljw/r;->X:Lzx/w;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput v4, p0, Lzx/w;->i:I

    .line 16
    .line 17
    check-cast v3, Lty/u;

    .line 18
    .line 19
    iget-object p0, v3, Lty/u;->o0:Lty/j;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    iput v4, p0, Lzx/w;->i:I

    .line 30
    .line 31
    check-cast v3, Lty/u;

    .line 32
    .line 33
    iget-object p0, v3, Lty/u;->o0:Lty/j;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
