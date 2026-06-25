.class public final Lja/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ln9/n;


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    .line 1
    iput p2, p0, Lja/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ln9/c0;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const-string v0, "image/png"

    .line 13
    .line 14
    const v1, 0x8950

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, p2, v0}, Ln9/c0;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lja/a;->b:Ln9/n;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ln9/c0;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const-string v0, "image/bmp"

    .line 30
    .line 31
    const/16 v1, 0x424d

    .line 32
    .line 33
    invoke-direct {p1, v1, p2, v0}, Ln9/c0;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lja/a;->b:Ln9/n;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lja/a;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Ln9/c0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ln9/c0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lja/a;->b:Ln9/n;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lv9/a;

    invoke-direct {p1}, Lv9/a;-><init>()V

    iput-object p1, p0, Lja/a;->b:Ln9/n;

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lja/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lja/a;->b:Ln9/n;

    .line 7
    .line 8
    invoke-interface {p0}, Ln9/n;->a()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ln9/o;)Z
    .locals 1

    .line 1
    iget v0, p0, Lja/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lja/a;->b:Ln9/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ln9/n;->e(Ln9/o;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ln9/c0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln9/c0;->e(Ln9/o;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Ln9/c0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln9/c0;->e(Ln9/o;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lja/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lja/a;->b:Ln9/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Ln9/n;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Ln9/c0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ln9/c0;->f(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Ln9/c0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ln9/c0;->f(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 1

    .line 1
    iget v0, p0, Lja/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lja/a;->b:Ln9/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ln9/n;->h(Ln9/o;Ln9/r;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ln9/c0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ln9/c0;->h(Ln9/o;Ln9/r;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Ln9/c0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ln9/c0;->h(Ln9/o;Ln9/r;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ln9/p;)V
    .locals 1

    .line 1
    iget v0, p0, Lja/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lja/a;->b:Ln9/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ln9/n;->l(Ln9/p;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Ln9/c0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln9/c0;->l(Ln9/p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Ln9/c0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln9/c0;->l(Ln9/p;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
