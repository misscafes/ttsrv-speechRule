.class public final Lq9/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lq9/h;

.field public static final c:Lq9/h;

.field public static final d:Lq9/h;

.field public static final e:Lq9/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq9/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq9/h;->b:Lq9/h;

    .line 8
    .line 9
    new-instance v0, Lq9/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq9/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq9/h;->c:Lq9/h;

    .line 16
    .line 17
    new-instance v0, Lq9/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lq9/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq9/h;->d:Lq9/h;

    .line 24
    .line 25
    new-instance v0, Lq9/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lq9/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq9/h;->e:Lq9/h;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq9/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9/a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq9/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9/a;->v:Ln9/a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1

    .line 14
    :pswitch_0
    sget-object v0, Ln9/a;->A:Ln9/a;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ln9/a;->Y:Ln9/a;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :pswitch_2
    sget-object v0, Ln9/a;->v:Ln9/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
