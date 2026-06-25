.class public final Ljp/i0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(FLe3/l1;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljp/i0;->i:I

    .line 3
    .line 4
    iput p1, p0, Ljp/i0;->X:F

    .line 5
    .line 6
    iput-object p2, p0, Ljp/i0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljp/l0;FLox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljp/i0;->i:I

    .line 13
    iput-object p1, p0, Ljp/i0;->Y:Ljava/lang/Object;

    iput p2, p0, Ljp/i0;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Ljp/i0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljp/i0;

    .line 7
    .line 8
    iget-object v0, p0, Ljp/i0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le3/l1;

    .line 11
    .line 12
    iget p0, p0, Ljp/i0;->X:F

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2}, Ljp/i0;-><init>(FLe3/l1;Lox/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ljp/i0;

    .line 19
    .line 20
    iget-object v0, p0, Ljp/i0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljp/l0;

    .line 23
    .line 24
    iget p0, p0, Ljp/i0;->X:F

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, p2}, Ljp/i0;-><init>(Ljp/l0;FLox/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljp/i0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljp/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljp/i0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljp/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljp/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljp/i0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljp/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljp/i0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Ljp/i0;->X:F

    .line 6
    .line 7
    iget-object p0, p0, Ljp/i0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Le3/l1;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Le3/l1;->o(F)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljp/l0;

    .line 25
    .line 26
    iget-object p1, p0, Ljp/l0;->e:Landroid/renderscript/Allocation;

    .line 27
    .line 28
    iget-object v0, p0, Ljp/l0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 29
    .line 30
    iget-boolean v3, p0, Ljp/l0;->h:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v3, 0x41c80000    # 25.0f

    .line 36
    .line 37
    cmpl-float v4, v2, v3

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Ljp/l0;->h:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Ljp/l0;->f:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
