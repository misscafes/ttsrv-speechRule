.class public final synthetic Lf/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lf/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lf/e;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lf/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/e;->X:Z

    iput-object p2, p0, Lf/e;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lf/e;->X:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lyx/a;

    .line 11
    .line 12
    check-cast p1, Lc4/k0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    invoke-interface {p1, p0}, Lc4/k0;->q(F)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast v1, Lf/j;

    .line 36
    .line 37
    check-cast p1, Lf8/g;

    .line 38
    .line 39
    iget-object v0, v1, Laj/w;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Le/e0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Le/e0;->e(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Laj/w;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lg/a;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbb/d;->g(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lf/g;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Lf/g;-><init>(Lf8/g;Lf/j;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
