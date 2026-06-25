.class public final Lnt/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# static fields
.field public static final X:Lnt/h;

.field public static final Y:Lnt/h;

.field public static final Z:Lnt/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnt/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnt/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnt/h;->X:Lnt/h;

    .line 8
    .line 9
    new-instance v0, Lnt/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnt/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnt/h;->Y:Lnt/h;

    .line 16
    .line 17
    new-instance v0, Lnt/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnt/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnt/h;->Z:Lnt/h;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnt/h;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lnt/h;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx5/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lx5/a;->f:Lsf/d;

    .line 15
    .line 16
    iget-object v2, p1, Lx5/a;->b:Lx5/b;

    .line 17
    .line 18
    iget-object v3, v2, Lx5/b;->f:Lx5/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-static {p0, v3, v4, v5}, Lsf/d;->t(Lsf/d;Lx5/c;FI)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lx5/a;->c:Ltc/a;

    .line 26
    .line 27
    iget-object v3, v2, Lx5/b;->c:Lx5/d;

    .line 28
    .line 29
    const/high16 v4, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {p0, v3, v4, v1}, Ltc/a;->h(Ltc/a;Lx5/d;FI)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lx5/a;->e:Ltc/a;

    .line 35
    .line 36
    iget-object p1, v2, Lx5/b;->e:Lx5/d;

    .line 37
    .line 38
    invoke-static {p0, p1, v4, v1}, Ltc/a;->h(Ltc/a;Lx5/d;FI)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Lx5/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lx5/a;->d:Lsf/d;

    .line 48
    .line 49
    iget-object v2, p1, Lx5/a;->b:Lx5/b;

    .line 50
    .line 51
    iget-object v3, v2, Lx5/b;->d:Lx5/c;

    .line 52
    .line 53
    const/high16 v4, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {p0, v3, v4, v1}, Lsf/d;->t(Lsf/d;Lx5/c;FI)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lx5/a;->c:Ltc/a;

    .line 59
    .line 60
    iget-object p1, v2, Lx5/b;->c:Lx5/d;

    .line 61
    .line 62
    invoke-static {p0, p1, v4, v1}, Ltc/a;->h(Ltc/a;Lx5/d;FI)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
