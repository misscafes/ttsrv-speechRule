.class public final synthetic Lv3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/util/Pair;

.field public final synthetic X:Lk4/g;

.field public final synthetic i:I

.field public final synthetic v:Lv3/u0;


# direct methods
.method public synthetic constructor <init>(Lv3/u0;Landroid/util/Pair;Lk4/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv3/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv3/q0;->v:Lv3/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lv3/q0;->A:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lv3/q0;->X:Lk4/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv3/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/q0;->v:Lv3/u0;

    .line 7
    .line 8
    iget-object v0, v0, Lv3/u0;->v:Lge/t;

    .line 9
    .line 10
    iget-object v0, v0, Lge/t;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw3/e;

    .line 13
    .line 14
    iget-object v1, p0, Lv3/q0;->A:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo4/e0;

    .line 27
    .line 28
    iget-object v3, p0, Lv3/q0;->X:Lk4/g;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lw3/e;->a(ILo4/e0;Lk4/g;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lv3/q0;->v:Lv3/u0;

    .line 35
    .line 36
    iget-object v0, v0, Lv3/u0;->v:Lge/t;

    .line 37
    .line 38
    iget-object v0, v0, Lge/t;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw3/e;

    .line 41
    .line 42
    iget-object v1, p0, Lv3/q0;->A:Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo4/e0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lv3/q0;->X:Lk4/g;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lw3/e;->d(ILo4/e0;Lk4/g;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
