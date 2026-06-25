.class public final Lkb/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lkb/y1;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lkb/y1;->b:I

    .line 7
    .line 8
    iput p2, p0, Lkb/y1;->c:I

    .line 9
    .line 10
    iput-boolean p6, p0, Lkb/y1;->d:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    :cond_0
    iput-object p3, p0, Lkb/y1;->f:Ljava/io/Serializable;

    .line 18
    .line 19
    iput-boolean p7, p0, Lkb/y1;->e:Z

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    move-object p4, p1

    .line 24
    :cond_1
    iput-object p4, p0, Lkb/y1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/y1;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lkb/y1;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkb/y1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lkb/y1;->b:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p0, p0, Lkb/y1;->c:I

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_0
    const/16 p0, 0x11

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x10

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x12

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0xd

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    return v2

    .line 38
    :pswitch_5
    const/16 p0, 0xc

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    const/16 p0, 0xf

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    const/16 p0, 0xe

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_8
    const/4 p0, 0x6

    .line 48
    return p0

    .line 49
    :pswitch_9
    const/16 p0, 0xb

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_a
    const/16 p0, 0xa

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_b
    return v1

    .line 56
    :pswitch_c
    const/16 p0, 0x9

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_d
    const/16 p0, 0x8

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_e
    const/4 p0, 0x7

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb/y1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lkb/y1;->b:I

    .line 8
    .line 9
    iget p0, p0, Lkb/y1;->c:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ll10/l;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkb/y1;->b:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iput v1, p0, Lkb/y1;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lkb/y1;->a:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lkb/y1;->d:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lkb/y1;->e:Z

    .line 14
    .line 15
    iget-object p0, p0, Lkb/y1;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
