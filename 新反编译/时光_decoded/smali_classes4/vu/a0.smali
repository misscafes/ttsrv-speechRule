.class public final synthetic Lvu/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ltr/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltr/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvu/a0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvu/a0;->Y:Ltr/i;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvu/a0;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLtr/i;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvu/a0;->i:I

    iput-boolean p1, p0, Lvu/a0;->X:Z

    iput-object p2, p0, Lvu/a0;->Y:Ltr/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvu/a0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvu/a0;->Y:Ltr/i;

    .line 5
    .line 6
    iget-boolean p0, p0, Lvu/a0;->X:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgo/a;->e:Lgo/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ltr/i;->a()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lgo/a;->a(Lgo/a;F)Lgo/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lho/a;

    .line 25
    .line 26
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-virtual {v2}, Ltr/i;->a()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float/2addr v4, v3

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ltr/i;->a()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    const/16 p0, 0x16

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, p0}, Lho/a;-><init>(FFI)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lho/f;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ltr/i;->a()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    const/16 p0, 0x17

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lho/f;-><init>(FI)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    sget-object v0, Lgo/a;->e:Lgo/a;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ltr/i;->a()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    invoke-static {v0, v1}, Lgo/a;->a(Lgo/a;F)Lgo/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const p0, 0x3f99999a    # 1.2f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ltr/i;->a()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, p0, v1}, Lq6/d;->I(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
