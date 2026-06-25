.class public final synthetic Lo2/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lo2/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/g;->X:Lo2/h;

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
    .locals 6

    .line 1
    iget v0, p0, Lo2/g;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lo2/g;->X:Lo2/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr5/h;

    .line 9
    .line 10
    sget-object v0, Lv4/h1;->h:Le3/x2;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr5/c;

    .line 17
    .line 18
    iget-wide v1, p1, Lr5/h;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lr5/h;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lr5/c;->V0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p1, Lr5/h;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lr5/h;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lr5/c;->V0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, v1

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v2

    .line 42
    int-to-long v2, p1

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    iget-object p0, p0, Lo2/h;->D0:Le3/p1;

    .line 51
    .line 52
    new-instance p1, Lr5/l;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lr5/c;

    .line 64
    .line 65
    iget-object p0, p0, Lo2/h;->E0:Lh1/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lb4/b;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
