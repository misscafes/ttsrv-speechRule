.class public final Lt3/z;
.super Lin/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Iterator;
.implements Lay/a;


# instance fields
.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Lt3/t;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt3/z;->p0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lin/i;-><init>(Lt3/t;Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt3/z;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin/i;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lin/i;->a()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lr00/a;->n()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lin/i;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lin/i;->n0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lt3/y;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lt3/y;-><init>(Lt3/z;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lr00/a;->n()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
