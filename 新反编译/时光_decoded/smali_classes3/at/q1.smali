.class public final Lat/q1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lee/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lee/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/q1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/q1;->X:Lee/l;

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
    iget v0, p0, Lat/q1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget-object p0, p0, Lat/q1;->X:Lee/l;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lat/c1;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lee/l;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lat/c1;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lee/l;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_1
    new-instance v0, Lat/c1;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, p1, v3}, Lat/c1;-><init>(Luy/i;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lee/l;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_2

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    :cond_2
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
