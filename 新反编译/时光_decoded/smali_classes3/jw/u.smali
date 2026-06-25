.class public final Ljw/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Luy/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luy/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljw/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw/u;->X:Luy/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljw/u;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget-object p0, p0, Ljw/u;->X:Luy/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lat/c1;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lvy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lat/c1;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Lvy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
