.class public final Lfe/y;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lyx/a;Lyx/a;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/y;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lfe/y;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p3, p0, Lfe/y;->Y:Lyx/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lfe/y;

    .line 2
    .line 3
    iget-object v0, p0, Lfe/y;->X:Lyx/a;

    .line 4
    .line 5
    iget-object v1, p0, Lfe/y;->Y:Lyx/a;

    .line 6
    .line 7
    iget-object p0, p0, Lfe/y;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lfe/y;-><init>(Landroid/graphics/drawable/Drawable;Lyx/a;Lyx/a;Lox/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfe/y;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfe/y;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfe/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfe/y;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    new-instance v0, Lte/a;

    .line 9
    .line 10
    iget-object v1, p0, Lfe/y;->X:Lyx/a;

    .line 11
    .line 12
    iget-object p0, p0, Lfe/y;->Y:Lyx/a;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lte/a;-><init>(Lyx/a;Lyx/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    return-object p0
.end method
