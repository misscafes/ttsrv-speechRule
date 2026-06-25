.class public final Liu/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liu/s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Liu/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Liu/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liu/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyx/a;Le8/a0;Les/q2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu/s;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Liu/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Liu/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Liu/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Liu/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liu/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liu/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Liu/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyx/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v2, Le8/a0;

    .line 18
    .line 19
    invoke-interface {v2}, Le8/a0;->y()Ldf/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast v1, Les/q2;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ldf/a;->j(Le8/z;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Le3/e1;

    .line 30
    .line 31
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    check-cast v2, Le3/e1;

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Liu/a;->c(Landroid/app/Activity;Le3/e1;Le3/e1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
