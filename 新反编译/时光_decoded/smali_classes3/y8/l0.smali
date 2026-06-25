.class public final synthetic Ly8/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ly8/o0;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:Lg9/r;

.field public final synthetic i:I

.field public final synthetic n0:Lg9/w;


# direct methods
.method public synthetic constructor <init>(Ly8/o0;Landroid/util/Pair;Lg9/r;Lg9/w;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly8/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly8/l0;->X:Ly8/o0;

    .line 4
    .line 5
    iput-object p2, p0, Ly8/l0;->Y:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Ly8/l0;->Z:Lg9/r;

    .line 8
    .line 9
    iput-object p4, p0, Ly8/l0;->n0:Lg9/w;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly8/l0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ly8/l0;->n0:Lg9/w;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/l0;->Z:Lg9/r;

    .line 6
    .line 7
    iget-object v3, p0, Ly8/l0;->Y:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Ly8/l0;->X:Ly8/o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly8/o0;->X:Ly2/yb;

    .line 15
    .line 16
    iget-object p0, p0, Ly2/yb;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lz8/e;

    .line 19
    .line 20
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lg9/a0;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v2, v1}, Lz8/e;->v(ILg9/a0;Lg9/r;Lg9/w;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Ly8/o0;->X:Ly2/yb;

    .line 37
    .line 38
    iget-object p0, p0, Ly2/yb;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lz8/e;

    .line 41
    .line 42
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lg9/a0;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3, v2, v1}, Lz8/e;->h(ILg9/a0;Lg9/r;Lg9/w;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
