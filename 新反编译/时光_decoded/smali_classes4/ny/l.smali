.class public final Lny/l;
.super Lkx/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lkx/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkx/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lny/l;->X:Lkx/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lny/l;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lny/l;->X:Lkx/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loy/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkx/g;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lny/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkx/g;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lny/l;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lny/l;->X:Lkx/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loy/c;

    .line 9
    .line 10
    iget-object p0, p0, Loy/c;->Y:Lny/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkx/g;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lny/c;

    .line 18
    .line 19
    iget p0, p0, Lny/c;->X:I

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lny/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lny/l;->X:Lkx/g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Loy/h;

    .line 10
    .line 11
    check-cast p0, Loy/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Loy/h;-><init>(Loy/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lny/k;

    .line 18
    .line 19
    check-cast p0, Lny/c;

    .line 20
    .line 21
    iget-object p0, p0, Lny/c;->i:Lny/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    new-array v3, v2, [Lny/n;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    new-instance v5, Lny/o;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lny/o;-><init>(I)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {v0, p0, v3}, Lny/d;-><init>(Lny/m;[Lny/n;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
