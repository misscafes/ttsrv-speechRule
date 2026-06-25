.class public final Lcf/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lcf/i;

.field public static final c:Lcf/i;

.field public static final d:Lcf/i;

.field public static final e:Lcf/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcf/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcf/i;->b:Lcf/i;

    .line 8
    .line 9
    new-instance v0, Lcf/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcf/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcf/i;->c:Lcf/i;

    .line 16
    .line 17
    new-instance v0, Lcf/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcf/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcf/i;->d:Lcf/i;

    .line 24
    .line 25
    new-instance v0, Lcf/i;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcf/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcf/i;->e:Lcf/i;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lze/a;)Z
    .locals 3

    .line 1
    iget p0, p0, Lcf/i;->a:I

    .line 2
    .line 3
    sget-object v0, Lze/a;->X:Lze/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    return v1

    .line 15
    :pswitch_0
    sget-object p0, Lze/a;->Y:Lze/a;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lze/a;->n0:Lze/a;

    .line 20
    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    return v1

    .line 26
    :pswitch_1
    return v2

    .line 27
    :pswitch_2
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_2
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
