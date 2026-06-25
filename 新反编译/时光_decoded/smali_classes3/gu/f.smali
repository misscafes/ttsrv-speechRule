.class public final synthetic Lgu/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/RssSource;

.field public final synthetic Y:Lgu/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/RssSource;Lgu/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgu/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu/f;->X:Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    iput-object p2, p0, Lgu/f;->Y:Lgu/v;

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
    .locals 3

    .line 1
    iget v0, p0, Lgu/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lgu/f;->Y:Lgu/v;

    .line 6
    .line 7
    iget-object p0, p0, Lgu/f;->X:Lio/legado/app/data/entities/RssSource;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lgu/v;->i(Lio/legado/app/data/entities/RssSource;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lgu/v;->i(Lio/legado/app/data/entities/RssSource;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :pswitch_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lgu/v;->h(Lio/legado/app/data/entities/RssSource;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v1

    .line 30
    :pswitch_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lgu/v;->i(Lio/legado/app/data/entities/RssSource;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-object v1

    .line 36
    :pswitch_3
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lgu/v;->i(Lio/legado/app/data/entities/RssSource;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1

    .line 42
    :pswitch_4
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lgu/v;->i(Lio/legado/app/data/entities/RssSource;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-object v1

    .line 48
    :pswitch_5
    if-eqz p0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lgu/v;->i(Lio/legado/app/data/entities/RssSource;)V

    .line 51
    .line 52
    .line 53
    :cond_6
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
