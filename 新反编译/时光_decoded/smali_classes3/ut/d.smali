.class public final synthetic Lut/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/main/MainActivity;

.field public final synthetic Y:Lxa/f;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/main/MainActivity;Lxa/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lut/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/d;->X:Lio/legado/app/ui/main/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lut/d;->Y:Lxa/f;

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
    .locals 4

    .line 1
    iget v0, p0, Lut/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lut/d;->Y:Lxa/f;

    .line 7
    .line 8
    iget-object p0, p0, Lut/d;->X:Lio/legado/app/ui/main/MainActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lxa/f;->i:Lt3/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lkx/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    sget v0, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lxa/f;->i:Lt3/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lkx/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
