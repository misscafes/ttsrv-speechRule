.class public final synthetic Lut/k2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lut/g2;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lut/k2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut/k2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lut/k2;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Lut/k2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLws/s;Lyx/a;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lut/k2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lut/k2;->X:Z

    iput-object p2, p0, Lut/k2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lut/k2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lut/k2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lut/k2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lut/k2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lut/k2;->X:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lws/s;

    .line 15
    .line 16
    check-cast v2, Lyx/a;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lws/s;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast v3, Lut/g2;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, Lut/g2;->X:Lut/g2;

    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lhr/t;->f(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lhr/t;->i(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lhr/o0;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v2}, Lhr/o0;->d(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, Lhr/o0;->a:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v2}, Lhr/o0;->f(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
