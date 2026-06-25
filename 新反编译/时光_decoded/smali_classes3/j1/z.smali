.class public final synthetic Lj1/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lzx/y;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILzx/y;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/z;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lj1/z;->X:Lzx/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj1/z;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lj1/z;->X:Lzx/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu4/h2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lw1/n1;

    .line 14
    .line 15
    iget-object p1, p1, Lw1/n1;->x0:Lw1/v0;

    .line 16
    .line 17
    iget-object v0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    filled-new-array {p1}, [Lw1/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lu4/g2;->X:Lu4/g2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lj1/x0;

    .line 41
    .line 42
    invoke-interface {p1}, Lj1/x0;->m0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "waiting"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object p1, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
