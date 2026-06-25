.class public final Lkb/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb/f;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkb/d;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/d;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lkb/d;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lkb/d;->Z:Ljava/lang/Object;

    iput p4, p0, Lkb/d;->X:I

    iput-object p5, p0, Lkb/d;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lph/u0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkb/d;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb/d;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lkb/d;->X:I

    .line 10
    .line 11
    iput-object p3, p0, Lkb/d;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkb/d;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkb/d;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lkb/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb/d;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkb/d;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lph/u0;

    .line 11
    .line 12
    iget-object v2, p0, Lkb/d;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object v2, p0, Lkb/d;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, [B

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, v0, Lph/u0;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lph/r2;

    .line 29
    .line 30
    iget-object v4, v0, Lph/u0;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iget v5, p0, Lkb/d;->X:I

    .line 33
    .line 34
    invoke-interface/range {v3 .. v8}, Lph/r2;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance v0, Lkb/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lkb/c;-><init>(Lkb/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2}, Lkb/b;->e(Lkb/b;Z)Lkb/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v1, Lkb/f;

    .line 49
    .line 50
    iget-object v1, v1, Lkb/f;->c:Lkb/e;

    .line 51
    .line 52
    new-instance v2, Lvj/m;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v0, v4, v3}, Lvj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lkb/e;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
